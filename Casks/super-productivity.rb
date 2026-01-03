cask "super-productivity" do
  version "v16.8.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.8.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "837c7d4c2d58252d1be39a5e59cea3412336bccd3d71d754666f949ac3e75e80"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
