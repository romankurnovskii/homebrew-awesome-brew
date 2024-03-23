cask "encrypt0r-intel" do
  version "v3.12.28"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.28/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "796ab729bc4623e9d65ca0c008653606e57d10f40b3c0c7ebf79741cf203bcac"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
