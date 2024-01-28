cask "he3" do
  arch arm: "arm64", intel: "x64"
  version "2.0.20"
  sha256 arm:   "35d1217f5431ed90bbaeda17fb6d6db3eff201fb79d02a3589fa5b7f0e66771f",
         intel: "dd9bd9b8fafd6c84831bb2447266a97b06e91d4383d939de72fb3a7b44dd96fb"
          
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
