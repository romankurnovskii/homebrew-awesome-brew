cask "yarle" do
  version "v6.15.2"

  url "https://github.com/akosbalasko/yarle/releases/download/v6.15.2/yarle-evernote-to-md_mac_x64.dmg"
  name "yarle"
  desc "Yarle - The ultimate converter of Evernote notes to Markdown"
  homepage "https://github.com/akosbalasko/yarle"
  sha256 "1ad73f8c5329a0aab8a6aa46f289e1a5b76d4c23e8333e4724d360961bed081d"

  auto_updates true

  app "yarle.app"

  zap trash: [
    "~/Library/Application Support/yarle",
  ]
end
