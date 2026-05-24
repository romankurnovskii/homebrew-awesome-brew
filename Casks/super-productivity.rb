cask "super-productivity" do
  version "v18.7.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.7.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "1d808da1b58c35b42155ebd6c6723ca1695ca2ef222e76acb32e68d9e62e9454"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
