cask "antares" do
  version "v0.7.24"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.24/Antares-0.7.24-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "da273f11ad171509838c9e9e5b7b2b732f85bca68d40878ffbf58cece913e166"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
