cask "he3" do
  arch arm: "arm64", intel: "x64"
  version "2.0.18"
  sha256 arm:   "a1fff4d1cbb47b0eaff1bbfda42c893be92060b46f0eaae8de62289df485f386",
         intel: "7d6ceae2060a9ae9f3f9e323ca9ff44c56f0533329355c5617cc47207acac7e3"
          
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
