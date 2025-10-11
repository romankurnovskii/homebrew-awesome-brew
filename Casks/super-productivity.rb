cask "super-productivity" do
  version "v15.2.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v15.2.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "7c055a5440dd1189586325f2092c47892e2e73f9fe018976158aef80cd0441d1"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
