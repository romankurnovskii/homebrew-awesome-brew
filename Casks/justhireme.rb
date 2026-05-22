cask "justhireme" do
  version "v1.0.26"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.26/JustHireMe_1.0.26_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "1ef1f3262541b7a98dd85027609edf08174877c9acf30f83b6b36aa7aac54473"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
