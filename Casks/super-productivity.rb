cask "super-productivity" do
  version "v11.0.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v11.0.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "4bba0f89e42b187d7644d92a0e0626279dc7efcbf5b4dc39c1f44f60eb407f33"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
