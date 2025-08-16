cask "super-productivity" do
  version "v14.3.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.3.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "12ff9b89b4d95bafcc35a5af94ca86f6aefbca22a497cc9a07f4111e84373740"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
