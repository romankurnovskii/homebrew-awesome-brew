cask "super-productivity" do
  version "v8.0.7"

  url "https://github.com/johannesjo/super-productivity/releases/download/v8.0.7/superProductivity-8.0.7-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "ce465f1c6198c5303b72df9b35d2614e56dd0b01c8e88ec5ed762ffc5add4109"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
