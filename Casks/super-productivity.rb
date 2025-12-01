cask "super-productivity" do
  version "v16.4.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.4.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "9a3bb44b1c083f0fa68d3695e60e52e981af614295b73eb9de4481e83c379b55"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
