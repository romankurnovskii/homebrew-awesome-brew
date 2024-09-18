cask "super-productivity" do
  version "v10.0.7"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.0.7/superProductivity-10.0.7-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "ca8238a3a971f8931f3614ca52de850270d53208e09c50c04ce36508e9d4e364"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
