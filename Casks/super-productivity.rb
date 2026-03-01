cask "super-productivity" do
  version "v17.2.4"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.2.4/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "77942e0632add321458be7482100c660d76c2ca46d256c8fd03c1b65c1758124"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
