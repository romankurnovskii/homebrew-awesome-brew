cask "super-productivity" do
  version "v13.1.2"

  url "https://github.com/johannesjo/super-productivity/releases/download/v13.1.2/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "6a5de6e72e9565bdb5e336607e041806bf3ba407a192ebe01c53f38d78abef43"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
