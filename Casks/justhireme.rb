cask "justhireme" do
  version "v1.0.35"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.35/JustHireMe_1.0.35_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "c5fa9d5b210eb888aaf2b88be7517fcc33e24ad9ebf6e89e95f3017904972236"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
