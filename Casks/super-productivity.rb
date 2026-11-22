cask "super-productivity" do
  version "v20.1.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v20.1.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "48abec764449b579d7ef9e86f53c87de792cf737c03e270dce7cfcd257d7000e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
