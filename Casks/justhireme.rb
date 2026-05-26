cask "justhireme" do
  version "v1.0.38"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.0.38/JustHireMe_1.0.38_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "e7836ffe8961c2d371c0bf918df0bd977bd681cb180b38dc1464578cd15345a7"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
