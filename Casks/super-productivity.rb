cask "super-productivity" do
  version "v10.2.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.2.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "b0a9cfd3dd996f9df6ebbd77487085498bcd787fd2a938db0825503e520ab99a"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
