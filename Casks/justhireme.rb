cask "justhireme" do
  version "v0.1.37"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v0.1.37/JustHireMe_0.1.37_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "d9b6cfea9c37a3ea67eaabc0a411078fda588a900bc78523b3963f1a00f38048"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
