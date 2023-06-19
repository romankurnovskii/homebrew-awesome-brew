
cask "antares" do
  version "v0.7.11"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.11/Antares-0.7.11-mac.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "1f7d07ba934d9fa1dcc8572dda08cdc7682b68ed6fe490311c496ad8246395bb"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
