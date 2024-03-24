cask "encrypt0r-intel" do
  version "v3.12.29"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.29/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "6c3a28b17074d2cbfa52c03ad80ce3266e1d73d09c224d1521edae0f1b2d47ab"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
