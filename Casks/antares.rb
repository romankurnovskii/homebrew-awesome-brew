cask "antares" do
  version "v0.7.35"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.35/Antares-0.7.35-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "060770322d76e3bce16c10cf8842c027196290a0c60f617ad14a983cf87e9039"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
