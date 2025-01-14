cask "yarle" do
  version "v6.16.0"

  url "https://github.com/akosbalasko/yarle/releases/download/v6.16.0/yarle-evernote-to-md_mac_x64.dmg"
  name "yarle"
  desc "Yarle - The ultimate converter of Evernote notes to Markdown"
  homepage "https://github.com/akosbalasko/yarle"
  sha256 "ddbe2bf6284cf1d9b56f18990e402efd87e4ae76fae8fac83f48fe8975d67546"

  auto_updates true

  app "yarle.app"

  zap trash: [
    "~/Library/Application Support/yarle",
  ]
end
