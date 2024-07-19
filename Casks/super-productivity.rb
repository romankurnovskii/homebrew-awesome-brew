cask "super-productivity" do
  version "v9.0.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v9.0.3/superProductivity-9.0.3-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "aaf5c604169699d58272409530de259b1b087c11b0046dfa69c39e20fddf8806"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
