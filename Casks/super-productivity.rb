cask "super-productivity" do
  version "v16.1.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.1.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "9e447b37595e685a2a3f1d4b9d96fe0f0bc57e6509e0d1f3917613d4c23e51d6"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
