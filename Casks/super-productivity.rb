cask "super-productivity" do
  version "v10.0.6"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.0.6/superProductivity-10.0.6-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "6406497f70a868011119ea53e82e1f2c8884627d0c49c928227585641acb9eed"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
