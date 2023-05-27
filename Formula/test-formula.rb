class TestFormula < Formula
  desc "Test Formula"
  homepage "https://gist.github.com/587f0d317a94d8b687e12fe21c164147"
  url "https://gist.github.com/sidneys/587f0d317a94d8b687e12fe21c164147/archive/bec84e6112fde4fe4021a9c377f73338e7f03130.tar.gz"
  sha256 "bbbf2181d256687d4f76d3b2145d3bb6cce2324a33f79d93b30140e8f4ff49bd"
  head "https://gist.github.com/587f0d317a94d8b687e12fe21c164147.git"
  revision 1

  depends_on "cmake" => :build
  depends_on "gcc" => :build

  def install
    system "make"
    bin.install "test-formula"
    ohai "Installation Info Message"
    opoo "Installation Warning Message"
  end

  test do
    system "#{bin}/test-formula"
  end
end
