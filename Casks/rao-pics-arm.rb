cask "rao-pics-arm" do
  version "v1.0.0-alpha.13"

  url "https://github.com/meetqy/rao-pics/releases/download/v1.0.0-alpha.13/Rao.Pics-1.0.0-alpha.13-arm64.dmg"
  name "rao-pics-arm"
  desc "Visit Photos on Any Device"
  homepage "https://github.com/rao-pics/rao-pics"
  sha256 "03223042720467da13c7e95053b950ad8b793482d87666955c738d2952b2e1ab"

  auto_updates true

  app "rao-pics-arm.app"

  zap trash: [
    "~/Library/Application Support/rao-pics-arm",
  ]
end
