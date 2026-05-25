cask "justhireme" do
  version "v1.0.36"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.36/JustHireMe_1.0.36_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "39c0207c5c0bddf806f0005cdf3d15c59eef972335f69e88c7c2634f809bea54"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
