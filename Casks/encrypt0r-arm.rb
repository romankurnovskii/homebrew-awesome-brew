cask "encrypt0r-arm" do
  version "v3.12.14"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.14/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "70d9ba66583eefa0eca284b336b78860dd716e3ae37075cdec15a53ec736dd8d"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
