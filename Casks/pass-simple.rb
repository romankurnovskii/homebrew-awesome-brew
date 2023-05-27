cask "pass-simple" do
  version "0.55.0"
  sha256 "fa5f6b51ca54046bd194bf7586c3b37efb03b37bd410d9f4cc90fd6173a70cae"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_#{version}.zip"
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
