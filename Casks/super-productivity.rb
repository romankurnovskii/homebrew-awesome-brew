cask "super-productivity" do
  version "v14.2.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.2.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "79d156235b1236c3871c826cdd2f3aab3a8beef70e62053505808fdfc4415c2e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
