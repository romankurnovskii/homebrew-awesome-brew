cask "super-productivity" do
  version "v17.0.6"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.0.6/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "3fa746a4694035036da9578cd967feb513892e805f0f1fb5023704070f055ffa"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
