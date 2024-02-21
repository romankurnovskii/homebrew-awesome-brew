cask "cpeditor" do
  version "6.11.2"

  url "https://github.com/cpeditor/cpeditor/releases/download/6.11.2/cpeditor-6.11.2-macos-x64.dmg"
  name "cpeditor"
  desc "The IDE for competitive programming 🎉 | Fetch, Code, Compile, Run, Check, Submit 🚀."
  homepage "https://github.com/cpeditor/cpeditor"
  sha256 "bb475484fc07e3d42880306e22f4c475b1af66399e31dd55d9a7e36a61d3a60f"

  auto_updates true

  app "cpeditor.app"

  zap trash: [
    "~/Library/Application Support/cpeditor",
  ]
end
