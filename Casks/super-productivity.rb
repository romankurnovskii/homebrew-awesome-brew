cask "super-productivity" do
  version "v12.0.2"

  url "https://github.com/johannesjo/super-productivity/releases/download/v12.0.2/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "ab727084df89dffecf55ece0e3f7dbac46c8e05f473040e26699633fc5947045"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
