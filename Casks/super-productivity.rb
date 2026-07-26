cask "super-productivity" do
  version "v18.16.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.16.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "028280a01c9b7e170936325d027270b15be0701323cf17d7696c7b1a923d1446"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
