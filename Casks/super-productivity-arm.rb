cask "super-productivity-arm" do
  version "v19.3.1"

  url "https://github.com/super-productivity/super-productivity/releases/download/v19.3.1/superProductivity-arm64.dmg"
  name "super-productivity-arm"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "ccbddcf82dabd677a0daa8d2fee73d7a004d01057e3eb585229de93842924707"

  auto_updates true

  app "super-productivity-arm.app"

  zap trash: [
    "~/Library/Application Support/super-productivity-arm",
  ]
end
