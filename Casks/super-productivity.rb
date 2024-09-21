cask "super-productivity" do
  version "v10.0.10"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.0.10/superProductivity-10.0.10-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "f8db165bfa6a05d4a1356742684f39a60d3b2f6de3214d22e7efd3263f1df3a0"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
