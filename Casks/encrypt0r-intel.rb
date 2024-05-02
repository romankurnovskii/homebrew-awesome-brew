cask "encrypt0r-intel" do
  version "v3.12.48"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.48/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "94501a5fb8f461d42834b4ff47e373e7f19a80094c6609bb7c8cbceb876747b7"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
