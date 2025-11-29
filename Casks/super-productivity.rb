cask "super-productivity" do
  version "v16.4.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.4.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "bf099ad72594dbdbdbdf88d54d198b23e64e96b57d8e1fd8a14ad9ba76029c06"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
