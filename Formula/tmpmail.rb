class Tmpmail < Formula
  desc "Temporary email right from your terminal written in POSIX sh"
  homepage "https://github.com/sdushantha/tmpmail"
  url "https://github.com/sdushantha/tmpmail/archive/refs/tags/v1.1.9.tar.gz"
  sha256 "05c7c7baf3af75b15a198db3a33f0ba4606514a5d0603013c76e34bb767bdad3"
  license "MIT"
  head "https://github.com/sdushantha/tmpmail.git", branch: "master"

  depends_on "curl"
  depends_on "jq"
  depends_on "w3m"

  def install
    bin.install "tmpmail"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/tmpmail --version", 2)
  end
end
