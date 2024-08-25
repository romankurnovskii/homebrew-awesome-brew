cask "esearch" do
  version "1.12.4"

  url "https://github.com/xushengfeng/eSearch/releases/download/1.12.4/eSearch-1.12.4-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "4a8630857919b27589bf6837adec9322b01b2a4990deca0f4ffbbdf558c37479"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
