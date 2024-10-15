cask "antares" do
  version "v0.7.29"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.29/Antares-0.7.29-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "8567b137b0328e86bd00c0e43334c63f4902923923364725c99e8d222df319bd"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
