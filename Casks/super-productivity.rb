cask "super-productivity" do
  version "v14.2.6"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.2.6/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "720e43cd554c1b70f0cfe89d21c2efd6c45ecae5312f09af51140dd506dbd406"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
