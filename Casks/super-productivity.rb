cask "super-productivity" do
  version "v19.2.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v19.2.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "ecd373001b4404e781088a189d6646ec556d30cfe3c41f0d9b125c8a4f4c002a"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
