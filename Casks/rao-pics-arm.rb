cask "rao-pics-arm" do
  version "v0.7.3"

  url "https://github.com/rao-pics/rao-pics/releases/download/v0.7.3/Rao.Pics-0.7.3-arm64.dmg"
  name "rao-pics-arm"
  desc "Visit Photos on Any Device"
  homepage "https://github.com/rao-pics/rao-pics"
  sha256 "a9151f03ac7da8e10ee39482f18d0af8b4d057776b3a01bb6df8eb73850bb982"

  auto_updates true

  app "rao-pics-arm.app"

  zap trash: [
    "~/Library/Application Support/rao-pics-arm",
  ]
end
