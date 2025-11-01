cask "super-productivity" do
  version "v16.2.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.2.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "446ffafc04c03fec09fa5ab64c19aeebb22f1c5207c001071725c121967bafbd"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
