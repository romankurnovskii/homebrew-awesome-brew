cask "super-productivity" do
  version "v14.2.5"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.2.5/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "69317f3da7b2a3a360544252b1a918a893c27bb3dc164d159eb0bb16e877375a"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
