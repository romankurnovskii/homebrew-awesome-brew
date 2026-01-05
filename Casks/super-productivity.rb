cask "super-productivity" do
  version "v16.8.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.8.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "8c783356af77e9516ca2cc78fa849b5aa742756f976fd9530baafddbc5a232d9"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
