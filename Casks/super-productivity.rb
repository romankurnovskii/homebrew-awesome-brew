cask "super-productivity" do
  version "v14.2.2"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.2.2/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "d855e215ab551dab3b07e283e758b85ff2da5378b3efbada3ddd950219d9f77e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
