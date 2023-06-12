
cask "cpeditor" do
  version "6.10.3"

  url "https://github.com/cpeditor/cpeditor/releases/download/6.10.3/cpeditor-6.10.3-macos-x64.dmg"
  name "cpeditor"
  desc "The IDE for competitive programming 🎉 | Fetch, Code, Compile, Run, Check, Submit 🚀."
  homepage "https://github.com/cpeditor/cpeditor"
  sha256 "77555b706a8c0ec261c40cc54b444809c5822387629aa3f0845965947b456768"

  auto_updates true

  app "cpeditor.app"

  zap trash: [
    "~/Library/Application Support/cpeditor",
  ]
end
