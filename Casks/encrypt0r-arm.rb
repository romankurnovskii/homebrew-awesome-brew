cask "encrypt0r-arm" do
  version "v3.12.36"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.36/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "df97f48b70d0a268ee33af1e0f46fc423cb3261b297b9a8908a292a29284782a"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
