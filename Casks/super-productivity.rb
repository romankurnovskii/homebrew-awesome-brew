cask "super-productivity" do
  version "v20.0.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v20.0.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "26c2448abe6f75b101ba240803044b6a51a88ea73b566a6c9121d2babef6b11e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
