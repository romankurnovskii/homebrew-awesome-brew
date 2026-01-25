cask "super-productivity" do
  version "v17.0.1"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.0.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "21762e1a0920d943723031433b4e7cc097f119f58e5abc27e6787eb9578db258"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
