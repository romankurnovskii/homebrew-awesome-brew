cask "super-productivity" do
  version "v13.1.5"

  url "https://github.com/johannesjo/super-productivity/releases/download/v13.1.5/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "958cb8889c0da18f4b2f6019d2b4add5a69d58e3513977afb7deb4b73317c0c2"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
