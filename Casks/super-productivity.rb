cask "super-productivity" do
  version "v18.10.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.10.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "cf3daf6b68b595537df67ced701c724284acdf10dd33f7fef3252d594aed340b"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
