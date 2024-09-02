cask "encrypt0r-intel" do
  version "v3.12.51"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.51/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "07a14df635b7ddda0998bed560ae09be66677aa560c1ffa992d94a34f16246a3"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
