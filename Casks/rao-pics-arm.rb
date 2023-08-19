cask "rao-pics-arm" do
  version "v0.7.15"

  url "https://github.com/meetqy/rao-pics/releases/download/v0.7.15/Rao.Pics-0.7.15-arm64.dmg"
  name "rao-pics-arm"
  desc "Visit Photos on Any Device"
  homepage "https://github.com/rao-pics/rao-pics"
  sha256 "01f2c465e5fd1e88c16711f6a06c91adecc7fdaf8bb9cc10397c26d42100c4b6"

  auto_updates true

  app "rao-pics-arm.app"

  zap trash: [
    "~/Library/Application Support/rao-pics-arm",
  ]
end
