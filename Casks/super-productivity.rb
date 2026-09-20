cask "super-productivity" do
  version "v19.1.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v19.1.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "f4fc3d97e3b7f0d989e1e8e140a1c53020875810c7f5dcb56afcbe068d7bcac4"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
