cask "cpeditor" do
  version "7.1.2"

  url "https://github.com/cpeditor/cpeditor/releases/download/7.1.2/cpeditor-7.1.2-macos-x64.dmg"
  name "cpeditor"
  desc "The IDE for competitive programming 🎉 | Fetch, Code, Compile, Run, Check, Submit 🚀."
  homepage "https://github.com/cpeditor/cpeditor"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "cpeditor.app"

  zap trash: [
    "~/Library/Application Support/cpeditor",
  ]
end
