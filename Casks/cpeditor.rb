cask "cpeditor" do
  version "7.1.2"

  url "https://github.com/cpeditor/cpeditor/releases/download/7.1.2/cpeditor-7.1.2-macos-x64.dmg"
  name "cpeditor"
  desc "The IDE for competitive programming 🎉 | Fetch, Code, Compile, Run, Check, Submit 🚀."
  homepage "https://github.com/cpeditor/cpeditor"
  sha256 "f480c317a0c03b8dd6e91fae63db3a254416d9d57b060536921de2a8e74670bf"

  auto_updates true

  app "cpeditor.app"

  zap trash: [
    "~/Library/Application Support/cpeditor",
  ]
end
