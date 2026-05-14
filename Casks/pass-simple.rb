cask "pass-simple" do
  version "1.0.27"
  sha256  "5c192154847d29481eac65e56bd3d8075d535bb268fbe55c7c2dbdafa4f58c64"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-#{version}.dmg"
  name "Pass simple"
  desc "GUI for pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  depends_on macos: ">= :tahoe"
  depends_on formula: "pass"
  depends_on formula: "pinentry-mac"
  depends_on formula: "botan"
  depends_on formula: "json-c"  

  app "pass-simple.app"

  zap trash: [
    "~/Library/Caches/Pass simple",
    "~/Library/Preferences/com.shemeshg.PassSimple.plist",
  ]
end
