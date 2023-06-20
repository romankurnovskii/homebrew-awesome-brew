cask "he3" do
  arch arm: "arm64", intel: "x64"
  version "1.3.17"
  sha256 arm:   "6edc1e665476c29fdc62fe9abe7768e20d1484d9a8c338df42a91168381baf08",
         intel: "3dc2939039bdaee471ee36a0fe769f408c77b51ae6b2df37bcc9f3332d9e7fe6"
          
  url "https://he3-1309519128.cos.accelerate.myqcloud.com/#{version}/He3_mac_#{arch}_#{version}.dmg"
  
  livecheck do
    url :url
  end

  auto_updates true

  name "He3"
  desc "A Free, Modern Toolbox Built for Developers."
  homepage "https://he3.app"

  depends_on macos: ">= :catalina"

  app "He3.app"

  zap trash: [
    "~/Library/Application Support/he3"
  ]
end
