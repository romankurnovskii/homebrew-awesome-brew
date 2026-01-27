cask "super-productivity" do
  version "v17.0.5"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.0.5/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "17303d527bafe685f8b4538713d697fda50fe73118b94d000c59b7b0990cd716"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
