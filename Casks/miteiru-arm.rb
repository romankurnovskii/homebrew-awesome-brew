cask "miteiru-arm" do
  version "v1.1.0"

  url "https://github.com/hockyy/miteiru/releases/download/v1.1.0/Miteiru-1.1.0-arm64.dmg"
  name "miteiru-arm"
  desc "Miteiru is an open source Electron video player to learn Japanese"
  homepage "https://github.com/hockyy/miteiru"
  sha256 "a8ff7dbcb9201c2acf98b9ccf8fcb9b021d59c9aee27a8e0a74e1b02adf15ee5"

  auto_updates true

  app "miteiru-arm.app"

  zap trash: [
    "~/Library/Application Support/miteiru-arm",
  ]
end
