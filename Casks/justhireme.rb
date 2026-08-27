cask "justhireme" do
  version "v1.6.2"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v1.6.2/JustHireMe_1.6.2_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "912ec158efaf5bfa31824bb8bba89c81e9f59f17bea5806e3f0780e2dee02ebe"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
