cask "cpeditor" do
  version "7.0.2"

  url "https://github.com/cpeditor/cpeditor/releases/download/7.0.2/cpeditor-7.0.2-macos-x64.dmg"
  name "cpeditor"
  desc "The IDE for competitive programming 🎉 | Fetch, Code, Compile, Run, Check, Submit 🚀."
  homepage "https://github.com/cpeditor/cpeditor"
  sha256 "73cf6d030959a7f4951703d5d7b9a2e225731b72421eea90f29e824df0a20070"

  auto_updates true

  app "cpeditor.app"

  zap trash: [
    "~/Library/Application Support/cpeditor",
  ]
end
