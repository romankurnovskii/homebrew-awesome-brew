cask "super-productivity" do
  version "v14.5.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.5.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "2455aa2026d6c7a76c8a722c9858f504ad36c3e7199abba47289d090858515e3"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
