cask "super-productivity" do
  version "v16.3.5"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.3.5/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "7073a3d0cad74d1fc07daf8da74f399d3cbc269b4713828567df0ab42a477d16"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
