cask "super-productivity" do
  version "v13.0.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v13.0.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "8269569196e741255bf3065eeb81f7aa6f9a581e87fc2dc0a90ca2477b4f68f4"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
