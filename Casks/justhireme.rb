cask "justhireme" do
  version "v0.1.19"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v0.1.19/JustHireMe_0.1.19_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "8a02148dc70238b8e38b31c050a90f50de998edae24f911655f4097fc81b8ae4"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
