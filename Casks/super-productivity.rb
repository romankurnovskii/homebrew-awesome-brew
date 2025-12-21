cask "super-productivity" do
  version "v16.7.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.7.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "62e7b03130ad1eff3e115fe8c31d586b9cbd782eda6975b9fee810a9e9c82676"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
