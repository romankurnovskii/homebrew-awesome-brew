cask "encrypt0r-intel" do
  version "v3.12.33"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.33/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "e98269a4f9d2f8102469f604b2b03280a4781d6d988707cfd1097f4585284960"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
