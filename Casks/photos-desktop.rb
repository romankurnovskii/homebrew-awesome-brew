cask "photos-desktop" do
  version "v1.7.10"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.10/ente-1.7.10-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "ec1990fab40e76619b2646b249baa776a42b6e1ec8ff19d4a91ceda2e3288e92"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
