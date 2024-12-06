cask "antares" do
  version "v0.7.30"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.30/Antares-0.7.30-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "72b0dc02143f793cdb51ef33cc9e069e16ba0a858c9e3baa9944f1b3624af25a"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
