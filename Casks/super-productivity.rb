cask "super-productivity" do
  version "v16.6.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.6.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "cc89da8300569701a75f938d23512ae4de03d48fc6ae4563d1751dcc52e41b14"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
