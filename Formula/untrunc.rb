class Untrunc < Formula
  desc "Restore a truncated mp4/mov. Improved version of ponchio/untrunc"
  homepage "https://github.com/anthwlock/untrunc"
  version "latest"
  url "https://github.com/anthwlock/untrunc/archive/refs/tags/latest.tar.gz"
  sha256 "63dcb623ea6be9f8132d76277da00313d1710a1d84161911fd98cffb37d39f37"
  license "GPL-2.0-only"
  head "https://github.com/anthwlock/untrunc.git", branch: "master"

  depends_on "ca-certificates" => :build
  depends_on "cmake" => :build
  depends_on "ffmpeg@4" => :build
  depends_on "git" => :build
  depends_on "wget" => :build
  depends_on "xz" => :build
  depends_on "yasm" => :build

  def install
    ENV.deparallelize
    system "make", "all"
    bin.install "untrunc"
  end

  test do

    system "false"
  end
end
