cask "pass-simple" do
  version "1.0.15"
  sha256 "ed8ee08bc5c0b3a5073607ae1eb85575ac07a431cca9281166b8b67fec945fda"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-#{version}-x86_64.dmg"
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
