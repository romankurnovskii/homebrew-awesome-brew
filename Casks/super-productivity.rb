cask "super-productivity" do
  version "v17.1.5"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.1.5/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "d2da2ba5837f471ec01db94d47baed98096a59ada8be166b332709cb5c981235"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
