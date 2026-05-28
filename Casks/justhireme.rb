cask "justhireme" do
  version "v1.0.41"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.41/JustHireMe_1.0.41_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "30db898ecdbcf4e9027b3ab11598c95d90bfa93a89e6067832b19586ed6be6e8"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
