cask "super-productivity" do
  version "v10.1.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.1.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "5fd30dd4633476655925109ad40906a8d2677d8e16f218b6dfa5a35a5e8bfee3"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
