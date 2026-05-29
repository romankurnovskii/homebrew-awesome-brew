cask "justhireme" do
  version "v1.0.42"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.42/JustHireMe_1.0.42_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "8823cc01cf57d081eeb15f2519725d316e518b28570c23e967909c1e219c72f8"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
