cask "antares" do
  version "v0.7.14"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.14/Antares-0.7.14-mac.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "9aa67a0700f4ba4e1a455b4d122fa1675be2a8cadeaf9ee4ac404e99632bff02"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
