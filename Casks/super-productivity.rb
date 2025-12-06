cask "super-productivity" do
  version "v16.5.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.5.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "d918f9ec244c31ac907a90dbf486d51d3004b6a4007ec5803ed63923c6b40ec2"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
