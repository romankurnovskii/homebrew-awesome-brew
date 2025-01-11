cask "super-productivity" do
  version "v11.1.2"

  url "https://github.com/johannesjo/super-productivity/releases/download/v11.1.2/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "9878ee400945871bc118f00655c11f634664166a0658c46896cc84aa42b781ab"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
