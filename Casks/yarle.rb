cask "yarle" do
  version "v6.11.0"

  url "https://github.com/akosbalasko/yarle/releases/download/v6.11.0/yarle-evernote-to-md_mac_x64.dmg"
  name "yarle"
  desc "Yarle - The ultimate converter of Evernote notes to Markdown"
  homepage "https://github.com/akosbalasko/yarle"
  sha256 "5aba53034f271e66c96b4bd5bb90e35864704f75278a54266cdd75c6bb8421de"

  auto_updates true

  app "yarle.app"

  zap trash: [
    "~/Library/Application Support/yarle",
  ]
end
