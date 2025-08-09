cask "super-productivity" do
  version "v14.3.2"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.3.2/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "d3ae3bd097dd4f1b5bc38dfd4f2038198f9c28e0ba51aa14fceb9b936f4ded0f"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
