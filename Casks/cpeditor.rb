cask "cpeditor" do
  version "7.0.3"

  url "https://github.com/cpeditor/cpeditor/releases/download/7.0.3/cpeditor-7.0.3-macos-x64.dmg"
  name "cpeditor"
  desc "The IDE for competitive programming 🎉 | Fetch, Code, Compile, Run, Check, Submit 🚀."
  homepage "https://github.com/cpeditor/cpeditor"
  sha256 "fb236a43f23afdd42580ed1fa825502f4de29e5b040cebcbc17c3c82153dd9ea"

  auto_updates true

  app "cpeditor.app"

  zap trash: [
    "~/Library/Application Support/cpeditor",
  ]
end
