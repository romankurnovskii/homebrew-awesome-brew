class Libalac < Formula
  desc "Apple Lossless Audio Codec (ALAC) Library"
  homepage "https://macosforge.github.io/alac/"
  url "https://github.com/macosforge/alac/archive/c38887c5c5e64a4b31108733bd79ca9b2496d987.tar.gz"
  sha256 "98635ece42fb1c3fceb75eaa4b5164d866e09f0195b3e7ec4085f1123c5e272f"
  head "https://github.com/macosforge/alac.git"

  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "libtool" => :build
  depends_on "pkg-config" => :build

  def install
    cd "codec" do
      ENV["CFLAGS"] = "-g -O3 -c"
      ENV["CPPFLAGS"] = "-I."
      ENV["LDFLAGS"] = "-no-undefined -Wall"
      ENV["CC"] = "g++"

      # Build & install static Library
      system "make", "CFLAGS=#{ENV.cflags}", "LDFLAGS=#{ENV.ldflags}"
      lib.install "libalac.a"

      # Build & install shared Library
      #system ENV.cc, "-dynamiclib", "-Wall", "-o", "libalac.dylib", "-undefined", "dynamic_lookup", *Dir["*.o"]

      system ENV.cxx, "-dynamiclib", "-o", "libalac.dylib", *Dir["*.o"], "-lm", "-fprofile-arcs", "-O2", "-Wl,-single_module"
      lib.install "libalac.dylib"

      # Install Library Headers
      (include/"alac").mkpath
      include.install "ALACAudioTypes.h" => "alac/ALACAudioTypes.h"
      include.install "ALACBitUtilities.h" => "alac/ALACBitUtilities.h"
      include.install "ALACDecoder.h" => "alac/ALACDecoder.h"
      include.install "ALACEncoder.h" => "alac/ALACEncoder.h"
      include.install "EndianPortable.h" => "alac/EndianPortable.h"
      include.install "aglib.h" => "alac/aglib.h"
      include.install "dplib.h" => "alac/dplib.h"
      include.install "matrixlib.h" => "alac/matrixlib.h"
    end
    (lib+"pkgconfig/alac.pc").write pc_file
  end

  def pc_file; <<~EOS
    prefix=#{opt_prefix}
    exec_prefix=${prefix}
    libdir=${exec_prefix}/lib
    includedir=${prefix}/include

    Name: Apple Lossless Audio Codec
    Description: ALAC library
    Version: #{version}
    Libs: -L${libdir} -lalac
    Cflags: -I${includedir}
  EOS
  end

  test do
    (testpath/"test.cpp").write <<-EOS
      #include <stdio.h>
      #include <stdlib.h>
      #include <assert.h>
      #include <alac/ALACEncoder.h>
      #include <alac/ALACDecoder.h>

      int main() {
        uint32_t   frameSize = kALACDefaultFramesPerPacket;
        uint8_t    *magicCookie = (uint8_t *)calloc(1337, 1);

        ALACEncoder *theEncoder = new ALACEncoder;
        theEncoder->SetFrameSize(frameSize);
        assert(theEncoder != NULL);

        ALACDecoder *theDecoder = new ALACDecoder;
        theDecoder->Init(magicCookie, 1337);
        assert(theDecoder != NULL);

        return 0;
      }
    EOS
    flags = %W[
      -I#{include}
      -L#{lib}
      -lalac
    ]
    system ENV.cxx, testpath/"test.cpp", "-o", "test", *flags
    system "./test"
  end
end
