cask "super-productivity" do
  version "v17.0.2"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.0.2/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "115d1947a205300a367fbd4e7cad87a4d767d5a553feecc947b8b6fe60956ed3"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
