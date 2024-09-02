cask "super-productivity" do
  version "v10.0.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.0.1/superProductivity-10.0.1-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "6d3a69adfb54ed14bbcee3a21d3df7249b6634b3fcc643c1321939ea1d58aa0e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
