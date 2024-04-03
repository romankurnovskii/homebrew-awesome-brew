cask "encrypt0r-arm" do
  version "v3.12.39"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.39/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "8aebcb74b5da865e04a40bfa1d44a5ad6f8779444eae0fbe5e014fdfeae41b79"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
