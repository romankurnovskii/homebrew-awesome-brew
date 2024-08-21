cask "yarle" do
  version "v6.14.8"

  url "https://github.com/akosbalasko/yarle/releases/download/v6.14.8/yarle-evernote-to-md_mac_x64.dmg"
  name "yarle"
  desc "Yarle - The ultimate converter of Evernote notes to Markdown"
  homepage "https://github.com/akosbalasko/yarle"
  sha256 "ddf6cd74c9ce18a197677d2df0701460b1fc191d4bc5fceed08c462a6f8f1bb2"

  auto_updates true

  app "yarle.app"

  zap trash: [
    "~/Library/Application Support/yarle",
  ]
end
