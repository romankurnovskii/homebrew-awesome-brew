cask "super-productivity" do
  version "v18.14.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.14.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "39027f43e64b86dc7070ac318dd8868c3d9ca8b8b16558340801fc354fd7aae7"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
