cask "encrypt0r-intel" do
  version "v3.12.18"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.18/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "fbb7ad604c2bcd840bfdf38ccd43f65c3f4858d10d0da39cb02c3e8c2524b7f9"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
