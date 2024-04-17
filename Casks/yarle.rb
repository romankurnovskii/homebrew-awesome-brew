cask "yarle" do
  version "v6.13.0"

  url "https://github.com/akosbalasko/yarle/releases/download/v6.13.0/yarle-evernote-to-md_mac_x64.dmg"
  name "yarle"
  desc "Yarle - The ultimate converter of Evernote notes to Markdown"
  homepage "https://github.com/akosbalasko/yarle"
  sha256 "94d9c76e2f0b0d279099b8585ffa86de85961e5afe0eaf02eaec79ba7297c868"

  auto_updates true

  app "yarle.app"

  zap trash: [
    "~/Library/Application Support/yarle",
  ]
end
