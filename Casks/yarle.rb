cask "yarle" do
  version "v6.12.1"

  url "https://github.com/akosbalasko/yarle/releases/download/v6.12.1/yarle-evernote-to-md_mac_x64.dmg"
  name "yarle"
  desc "Yarle - The ultimate converter of Evernote notes to Markdown"
  homepage "https://github.com/akosbalasko/yarle"
  sha256 "4cb0fbdd1b5bb107659a06c733dc87b9c064119e96809fb0fce08edbfe1166ad"

  auto_updates true

  app "yarle.app"

  zap trash: [
    "~/Library/Application Support/yarle",
  ]
end
