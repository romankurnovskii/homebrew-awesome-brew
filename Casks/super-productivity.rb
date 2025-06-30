cask "super-productivity" do
  version "v14.0.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.0.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "bc3612376c8a0f1dbea43d007b149bb603cc924d2650f915e94d7abf6f7a561b"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
