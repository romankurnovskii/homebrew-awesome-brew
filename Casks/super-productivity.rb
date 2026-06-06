cask "super-productivity" do
  version "v18.9.1"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.9.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "5ec5f67d3eddffae88724965c3bb21e80b9f2c53fe410d9c704e876182f7b23e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
