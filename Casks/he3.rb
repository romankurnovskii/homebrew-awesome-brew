cask "he3" do
  arch arm: "arm64", intel: "x64"
  version "2.0.15"
  sha256 arm:   "45725f5526cc5554fe87c4a1b97430020ebd956f07acd6ab9047730f99275b81",
         intel: "4f3a1cd8efa2707fbb54e6d9f3a498aee991b2f94836705e22ea6cf7a44f9e1e"
          
  url "https://he3-1309519128.cos.accelerate.myqcloud.com/#{version}/He3_mac_#{arch}_#{version}.dmg"
  
  livecheck do
    url :url
  end

  auto_updates true

  name "He3"
  desc "A Free, Modern Toolbox Built for Developers."
  homepage "https://he3app.com"

  depends_on macos: ">= :catalina"

  app "He3.app"

  zap trash: [
    "~/Library/Application Support/he3"
  ]
end
