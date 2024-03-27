cask "encrypt0r-arm" do
  version "v3.12.33"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.33/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "021da7cc9c719e863d3bb3f218c45414f07662ef89263d3f3d31f4cb38fdcff0"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
