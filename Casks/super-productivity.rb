cask "super-productivity" do
  version "v10.0.11"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.0.11/superProductivity-10.0.11-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "573a01ce2abacb677f2eda8be99e0b6ecae7ec2795d4ce55f31cb664026d1354"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
