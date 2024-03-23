cask "encrypt0r-arm" do
  version "v3.12.28"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.28/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "ca94583543caceb49c2de2af31ae4fe45f34824d0cb6a06933a3002ae5e3d962"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
