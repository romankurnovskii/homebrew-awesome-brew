cask "super-productivity" do
  version "v17.1.3"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.1.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "2aeba0d00ce26be0746b2fdaa09fbf51f95ec39bc72ddb2a22a33624dd0e26bc"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
