cask "super-productivity" do
  version "v12.0.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v12.0.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "bcd04314bc6b5ea7997327107b4d44ac03824a63591335bdceac0235ea81d292"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
