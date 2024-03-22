cask "encrypt0r-intel" do
  version "v3.12.27"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.27/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "508919e3ef7e71496ec9b1eee0ab1cdac3cb86d4e01ab590fa55b236193aae8d"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
