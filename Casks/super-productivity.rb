cask "super-productivity" do
  version "v20.0.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v20.0.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
