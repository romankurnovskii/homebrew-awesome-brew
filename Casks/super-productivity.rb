cask "super-productivity" do
  version "v18.15.1"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.15.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "05196a4e18b57940b079e9e9f4ccdc15f5d84ae55b8a7a3a57c1f6e6ea9408c1"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
