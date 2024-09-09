cask "super-productivity" do
  version "v10.0.2"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.0.2/superProductivity-10.0.2-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "c093e74df3bba8602967b86501c99706cd57ddb29c6cc52f10a5ea9d88faeb72"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
