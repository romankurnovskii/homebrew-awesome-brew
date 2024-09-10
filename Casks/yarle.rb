cask "yarle" do
  version "v6.15.0"

  url "https://github.com/akosbalasko/yarle/releases/download/v6.15.0/yarle-evernote-to-md_mac_x64.dmg"
  name "yarle"
  desc "Yarle - The ultimate converter of Evernote notes to Markdown"
  homepage "https://github.com/akosbalasko/yarle"
  sha256 "b0edcb35b4bd089a08db87c4bc3928ac8f608780dac1441ab55feb0962892f2c"

  auto_updates true

  app "yarle.app"

  zap trash: [
    "~/Library/Application Support/yarle",
  ]
end
