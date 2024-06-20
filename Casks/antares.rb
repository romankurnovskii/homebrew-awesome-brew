cask "antares" do
  version "v0.7.25"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.25/Antares-0.7.24-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "8d9cab8f731d3434961688b653446328863ddb5d5447a3437405d53962360568"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
