cask "justhireme" do
  version "v1.0.16"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.16/JustHireMe_1.0.16_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "f729d8e282cf1340b08b1c811a1a0cd0e140a06a7aeb893b817741f1d339b7b3"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
