cask "super-productivity" do
  version "v14.2.4"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.2.4/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "a572903be53fe470a6c3aa49e7b7241c734e6e0714cfb47f42d9f10f08665e31"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
