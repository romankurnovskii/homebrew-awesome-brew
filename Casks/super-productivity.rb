cask "super-productivity" do
  version "v17.1.2"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.1.2/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "d1647c3313393e7e9fdc912f2fbbd4440c3f2628bb1dd65813d23d6f41b42e48"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
