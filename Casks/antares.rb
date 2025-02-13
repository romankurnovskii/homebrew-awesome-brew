cask "antares" do
  version "v0.7.31"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.31/Antares-0.7.31-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "6afb210ea5fe87cc65775fd3d98bb570e4a1dfe787fff3c66fac1037bb7dac7b"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
