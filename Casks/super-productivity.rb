cask "super-productivity" do
  version "v18.8.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.8.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "77251a32b5e4dd99e2a6219d21a80c4dfb98bd529c535542aa303d7c5a8b944c"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
