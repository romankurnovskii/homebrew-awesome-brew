cask "encrypt0r-intel" do
  version "v3.12.56"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.56/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "f48025b3d77dea4576d7e892a69d515bc607702b6cec0c3cefed7c9cc363071f"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
