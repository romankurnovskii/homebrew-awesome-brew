cask "super-productivity" do
  version "v18.21.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.21.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "81a0fb1655943d136de6605eb46a8281be0c7af92326f52f785467189237eb88"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
