cask "super-productivity" do
  version "v9.0.5"

  url "https://github.com/johannesjo/super-productivity/releases/download/v9.0.5/superProductivity-9.0.5-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "73bd9adafbb8149cdeee74316f7d53d17fe17c98080867022bb1083cc2950c90"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
