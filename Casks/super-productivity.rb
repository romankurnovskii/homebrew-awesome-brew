cask "super-productivity" do
  version "v14.0.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.0.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "adac26c097be6be2e5d70a31665e81b42b54439b225b1180e8c0970fc0284535"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
