cask "super-productivity" do
  version "v11.1.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v11.1.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "e73ba5a6e50dd3efd70f90af79d849b9c085d27c0d180ac11bf2ce069b259f63"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
