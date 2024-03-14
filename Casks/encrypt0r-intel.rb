cask "encrypt0r-intel" do
  version "v3.12.14"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.14/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "bbd23c40176ba2165006f0064df46155d22045dd36609bd050a2cab809a26722"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
