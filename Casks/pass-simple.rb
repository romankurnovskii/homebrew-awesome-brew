cask "pass-simple" do
  arch arm: "arm64", intel: "x86_64"
  version "1.0.27"
  sha256  "1d7f019000835e87ab5d3ff64af9a36c3c5993e1ce684cb5f2ec717e474706c0"

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
