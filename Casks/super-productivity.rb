cask "super-productivity" do
  version "v10.0.4"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.0.4/superProductivity-10.0.4-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "3249250af2ab3e3c36a7e78fbf90ec92e3bddc7aea7c7ebecf80d4c7187c2c25"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
