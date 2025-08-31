cask "super-productivity" do
  version "v14.4.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.4.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "2a4edf1fe32c66f4c5091576c8266132fb0febc38a4c7415d242dcc4d64ef63e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
