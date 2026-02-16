cask "super-productivity" do
  version "v17.1.8"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.1.8/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "fdb324938e7745b78ba34b3b852685e028fad82b2c8b62a20e00286286c079f1"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
