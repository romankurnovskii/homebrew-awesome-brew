cask "pass-simple" do
  arch arm: "arm64", intel: "x86_64"
  version "1.0.15"
  sha256  arm: "b5835459629e4f1c5a1b3190a2ed1c1d0c7b51782c4ed35abc7fc250f60f700a",
          intel: "ed8ee08bc5c0b3a5073607ae1eb85575ac07a431cca9281166b8b67fec945fda"

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
