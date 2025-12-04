cask "sqlectron-gui-arm" do
  version "v1.39.0"

  url "https://github.com/sqlectron/sqlectron/releases/download/v1.39.0/sqlectron-1.39.0-arm64.dmg"
  name "sqlectron-gui-arm"
  desc "A simple and lightweight SQL client desktop with cross database and platform support."
  homepage "https://github.com/sqlectron/sqlectron-gui"
  sha256 "c4eb68ce51cf0fadbe30c67ffc309c71832461132aaffa3abfaeeb8bc9a72265"

  auto_updates true

  app "sqlectron-gui-arm.app"

  zap trash: [
    "~/Library/Application Support/sqlectron-gui-arm",
  ]
end
