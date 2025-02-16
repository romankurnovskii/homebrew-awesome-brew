cask "antares" do
  version "v0.7.34"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.34/Antares-0.7.34-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "b1192b4217f257b00221382b8689fdbaadf60b19365e68f669dc8b2d55aa4f6b"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
