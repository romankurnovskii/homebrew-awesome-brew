cask "super-productivity" do
  version "v18.19.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.19.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "31386339bb601e36dd83b57d741edcd5a59004a0fd1f7a2c1ca05cbd3f7cff24"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
