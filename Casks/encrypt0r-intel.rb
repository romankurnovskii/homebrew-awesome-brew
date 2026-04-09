cask "encrypt0r-intel" do
  version "v3.12.68"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.68/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "32d56f6956610e3e173fd5ecab422357e92741a9cb0c3feea156ee473de84595"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
