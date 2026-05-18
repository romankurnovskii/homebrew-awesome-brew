cask "justhireme" do
  version "v1.0.0"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.0/JustHireMe_1.0.0_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "1c84ecbbf6feb6b0310bc41550ce3aeee11b59ecc5b888e97f67097b4f5d39fd"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
