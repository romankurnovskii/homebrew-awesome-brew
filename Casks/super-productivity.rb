cask "super-productivity" do
  version "v17.0.9"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.0.9/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "1c98e3958a46b812a117d35c68308901843dec0bbabae0d93c1f7fcbaa0a8bd7"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
