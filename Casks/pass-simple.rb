cask "pass-simple" do
  arch arm: "arm64", intel: "x86_64"
  version "1.0.25"
  sha256  arm: "1cb0464f591cc1aaf0447bed83220fd093b25c034b2913f78e7c61b86236760f",
          intel: "b7b334fd39560d2d9e1e4b520c073a9e0df6e68fca83886c8c3d0979422bf5a2"

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
