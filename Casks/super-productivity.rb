cask "super-productivity" do
  version "v13.0.11"

  url "https://github.com/johannesjo/super-productivity/releases/download/v13.0.11/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "a9d609e829da5d984afe508f47e425292bcadd2120049e748029fe0208e7fa5d"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
