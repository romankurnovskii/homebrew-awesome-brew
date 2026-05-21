cask "justhireme" do
  version "v1.0.23"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.23/JustHireMe_1.0.23_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "bb22af31235c30285831edacd1ba778200af0303f0feb8365a278c902dbe19f7"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
