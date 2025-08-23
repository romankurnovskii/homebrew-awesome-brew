cask "super-productivity" do
  version "v14.3.4"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.3.4/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "dff52a1ba8ed9e72571062113e0115625f8050c91dfbdb3d9cf80afa53a70784"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
