cask "encrypt0r-arm" do
  version "v3.12.72"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.72/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "b265a35805e757fdea7d1c55fa628dd0265a67910ea8c40c664869773ec10a5d"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
