cask "justhireme" do
  version "v0.1.15"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v0.1.15/JustHireMe_0.1.15_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "99a8f0a4d6825a615c9aeb4b249718d2946aa08346bdd43719950a2ee93cf9a1"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
