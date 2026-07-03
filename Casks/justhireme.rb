cask "justhireme" do
  version "v1.4.0"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.4.0/JustHireMe_1.4.0_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "a3f1cdb4ac265835d3c98e43604964db35dcb60a7692f85f00003f23794a0c46"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
