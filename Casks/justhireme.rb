cask "justhireme" do
  version "v0.1.25"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v0.1.25/JustHireMe_0.1.25_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "d2e4dcb292f6d1c3dc12e39e5cc56a50e146c3d4995e230b55ec98d82c4b9f40"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
