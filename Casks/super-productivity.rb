cask "super-productivity" do
  version "v18.13.1"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.13.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "2d8c0109c2c4d52ec5176232b4518f5665da035dd6a48a2249936133c9e0d374"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
