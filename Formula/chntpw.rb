class Chntpw < Formula
  desc "The Offline NT Password Editor"
  homepage "https://github.com/minacle/chntpw"
  url "https://github.com/minacle/chntpw/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "e2febc050ccd97d26318c1a00f9303377566e8f461b0c1903fd4757f3a2b37b5"
  head "https://github.com/minacle/chntpw.git", branch: "main"
  license "GPL-2.0-only"

  depends_on "openssl@3" => :build

  def install
    system "make", "OSSLPATH=#{HOMEBREW_PREFIX}/opt/openssl@3", "chntpw"
    bin.install "chntpw"
  end

  test do
    assert_match "chntpw 1.0.3,", shell_output("#{bin}/chntpw -h")
  end
end
