cask "pass-simple" do
  arch arm: "arm64", intel: "x86_64"
  version "1.0.21"
  sha256  arm: "572ca7339e9b240ea2432bb8bdcdb20e3ac988bdf0b0da327a5c21a96050668f"
          

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-#{version}-#{arch}.dmg"
  name "Pass simple"
  desc "GUI for pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  depends_on macos: ">= :big_sur"
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
