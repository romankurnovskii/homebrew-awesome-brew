cask "justhireme" do
  version "v1.2.0"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.2.0/JustHireMe_1.2.0_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "52e458fb1091235f38d8f9d66b8779acb0212afe148d6a71a5fa70699caac5da"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
