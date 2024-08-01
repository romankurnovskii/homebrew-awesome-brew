cask "super-productivity" do
  version "v9.0.7"

  url "https://github.com/johannesjo/super-productivity/releases/download/v9.0.7/superProductivity-9.0.7-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "d33ad04eb088888353f454664481ba57f38da8b0d24ba6850c62d74adbdb239e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
