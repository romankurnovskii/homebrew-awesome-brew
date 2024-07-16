cask "antares" do
  version "v0.7.26"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.26/Antares-0.7.26-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "e821ead143e853d3041b75f107e6409386c14b761deafe6a7dd111aae5c3a0bd"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
