cask "super-productivity" do
  version "v15.0.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v15.0.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "555f226ce8fbee86f8f387bb82d41aa7699a661e4748b71b8fa98bfdb07007a1"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
