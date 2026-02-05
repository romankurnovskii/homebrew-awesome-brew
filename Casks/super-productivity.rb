cask "super-productivity" do
  version "v17.1.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.1.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "9e2564c17ba06f8663c004f12f247c8bb86645fe3b4535a38a4211a2d92fab6b"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
