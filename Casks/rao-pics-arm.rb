cask "rao-pics-arm" do
  version "v1.0.0-alpha.12"

  url "https://github.com/meetqy/rao-pics/releases/download/v1.0.0-alpha.12/Rao.Pics-1.0.0-alpha.12-arm64.dmg"
  name "rao-pics-arm"
  desc "Visit Photos on Any Device"
  homepage "https://github.com/rao-pics/rao-pics"
  sha256 "4031187ddfe8e2fc2bb5ae87d10a1dad427e4e8ba031e8aa253eae345f60b338"

  auto_updates true

  app "rao-pics-arm.app"

  zap trash: [
    "~/Library/Application Support/rao-pics-arm",
  ]
end
