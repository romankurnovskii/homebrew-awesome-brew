cask "super-productivity" do
  version "v15.0.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v15.0.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "75312cb25cf95e4e3fbc5710cf14bdc69b406537fc37066b14b77c761c901787"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
