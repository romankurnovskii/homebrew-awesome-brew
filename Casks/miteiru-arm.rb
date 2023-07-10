
cask "miteiru-arm" do
  version "v1.0.0"

  url "https://github.com/hockyy/miteiru/releases/download/v1.0.0/Miteiru-1.0.0-arm64.dmg"
  name "miteiru-arm"
  desc "Miteiru is an open source Electron video player to learn Japanese"
  homepage "https://github.com/hockyy/miteiru"
  sha256 "c7601324ebbb0cf270f4f95d0e2af0d805fd24aea25a606b9f35390d87384b7d"

  auto_updates true

  app "miteiru-arm.app"

  zap trash: [
    "~/Library/Application Support/miteiru-arm",
  ]
end
