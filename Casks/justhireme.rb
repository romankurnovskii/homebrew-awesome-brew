cask "justhireme" do
  version "v1.0.30"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.30/JustHireMe_1.0.30_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "5b76caf3f89b2c241a8ad34f0973f34ed609cab5f5f84c8625b18e4306778ee8"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
