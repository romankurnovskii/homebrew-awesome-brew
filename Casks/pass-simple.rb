cask "pass-simple" do
  version "0.166"
  sha256 "55a7d9238c24dbb5822dc65e9a9da3156919fd286872d2615448a3947a661c08"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-#{version}-Darwin.dmg"
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