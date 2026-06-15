cask "justhireme" do
  version "v1.1.1"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.1.1/JustHireMe_1.1.1_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "8df82bd6a72f00c73b442673cff699133de455cf38358cb24b9a8b2678564d8d"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
