cask "encrypt0r-intel" do
  version "v3.12.63"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.63/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "0bed23b951968a0c3184c13d2489d468fa9395217b867840617c793ed80bbe6e"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
