cask "super-productivity" do
  version "v16.5.4"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.5.4/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "2fed9c755cb4465b3e2eb7873de4372b7eeac8c2f8991f51dae6ea0ce249ee01"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
