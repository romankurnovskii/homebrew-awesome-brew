cask "he3" do
  arch arm: "arm64", intel: "x64"
  version "1.3.23"
  sha256 arm:   "f3b279958da0f5a5948c02af5f140b5d84693fb56df356d5783eaf96cffe00f8",
         intel: "7d597254720f62332b8d3fdebce79d56957d3cd5406dca3d46b159d7974c58a6"
          
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
