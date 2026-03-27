cask "super-productivity" do
  version "v18.0.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.0.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "4d6ed13dc7a61ad432489d8d1427031c7e1a6f15fa4f211e15846bfa14e2c350"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
