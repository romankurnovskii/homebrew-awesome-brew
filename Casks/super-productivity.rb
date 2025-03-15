cask "super-productivity" do
  version "v12.0.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v12.0.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "b20ad6b180c29dacf0beed532c36003932eb4c0be3a19508b02b907c40d9ac04"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
