cask "super-productivity" do
  version "v14.0.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.0.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "8878ba47e42b8266e5e1c86c7d50a3a58d765751be7beb23a73a459b029571d3"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
