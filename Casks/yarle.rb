cask "yarle" do
  version "v6.15.1"

  url "https://github.com/akosbalasko/yarle/releases/download/v6.15.1/yarle-evernote-to-md_mac_x64.dmg"
  name "yarle"
  desc "Yarle - The ultimate converter of Evernote notes to Markdown"
  homepage "https://github.com/akosbalasko/yarle"
  sha256 "fb30c3982f83fd90f61e298721bf6913a7cac5703268070b29e135420ff28248"

  auto_updates true

  app "yarle.app"

  zap trash: [
    "~/Library/Application Support/yarle",
  ]
end
