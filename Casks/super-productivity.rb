cask "super-productivity" do
  version "v15.1.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v15.1.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "afb6f37cffb9576945ef7c6318fb53addd88164930e9615336c9d9438c37586c"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
