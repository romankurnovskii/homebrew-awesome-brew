cask "super-productivity" do
  version "v18.21.1"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.21.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "b1115c9905b79548dc0f3a7ab7c97974dcede9efd6542129effe1977055e6712"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
