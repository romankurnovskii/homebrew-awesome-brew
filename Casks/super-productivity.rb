cask "super-productivity" do
  version "v19.3.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v19.3.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "d3a6d7edb0da130dcdfe8e66b9eb2317d0bd2a0039a9bc081e522604c72113bb"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
