
cask "rao-pics-arm" do
  version "v0.7.2"

  url "https://github.com/rao-pics/rao-pics/releases/download/v0.7.2/Rao.Pics-0.7.2-arm64.dmg"
  name "rao-pics-arm"
  desc "Visit Photos on Any Device"
  homepage "https://github.com/rao-pics/rao-pics"
  sha256 "aa23a0ccbfe740c8ca8bfb85d56a50006446e85fa4e4e2ecb4e1a406c5106f2c"

  auto_updates true

  app "rao-pics-arm.app"

  zap trash: [
    "~/Library/Application Support/rao-pics-arm",
  ]
end
