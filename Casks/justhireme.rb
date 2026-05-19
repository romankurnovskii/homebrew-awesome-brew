cask "justhireme" do
  version "v1.0.2"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.2/JustHireMe_1.0.2_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "7b038b163b2d7d1272521a3690474b907e96089c7d19bf85dfed0ed77e0035b6"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
