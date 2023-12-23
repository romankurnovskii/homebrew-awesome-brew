cask "antares" do
  version "v0.7.20"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.20/Antares-0.7.20-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "6c8ca36e24f728faf3994a237c454e35d59fa0f10c32c1e2c6480646e9dcc3cc"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
