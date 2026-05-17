cask "justhireme" do
  version "v0.1.49"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v0.1.49/JustHireMe_0.1.49_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "10b0ed79faa1e2871f2656a085eb736c7e0a447297e3bad7fc5d0f1c965f93db"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
