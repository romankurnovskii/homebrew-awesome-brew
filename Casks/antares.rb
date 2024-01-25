cask "antares" do
  version "v0.7.21"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.21/Antares-0.7.21-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "8f1723ab5bf093a7ecb899afaeabcbb5cbe2116adb61198d00c06003d72238c1"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
