cask "super-productivity" do
  version "v17.0.12"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.0.12/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "d95bd3b0c45184571b3a27517662f3bea700a6eec86d7f28eb6c41eefed237e4"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
