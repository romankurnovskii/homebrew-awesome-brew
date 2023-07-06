cask "pass-simple" do
  version "0.58.0"
  sha256 "b415623fa2e2176acd877875fd7ddd004555bc5a045eff8b80e8f9ea71d7a8e9"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-macos_#{version}.zip"
  appcast "https://sourceforge.net/projects/pass-simple/rss?"
  name "Pass simple"
  desc "GUI for pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  app "Pass simple.app"


  zap trash: [
    "~/Library/Caches/Pass simple",
  "~/Library/Preferences/com.shemeshg.PassSimple.plist",
  ]
end
