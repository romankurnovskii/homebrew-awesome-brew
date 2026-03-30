cask "super-productivity" do
  version "v18.1.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.1.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "5537efdfeaa580c0bdf8cbeef4bacc8a21cae98ace5e68eb8a1577f4c9c68884"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
