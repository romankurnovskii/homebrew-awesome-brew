cask "super-productivity" do
  version "v14.1.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.1.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "0f00816b5a9e35d185294ea3af5a7a87e9cfc9d04a6f3e1a85d160ba360d08b3"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
