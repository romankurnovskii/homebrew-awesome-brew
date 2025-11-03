cask "super-productivity" do
  version "v16.2.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.2.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "7553eea7c1bf1fcb0dabc5597945019593738ff857213ceedf4bae671b74021a"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
