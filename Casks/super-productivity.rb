cask "super-productivity" do
  version "v10.1.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.1.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "8bdd91b07d95f87f7a9f5a00fb0d9321a6e6885e0d6bd620fcce2e45640fd922"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
