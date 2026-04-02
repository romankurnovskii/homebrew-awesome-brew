cask "super-productivity" do
  version "v18.1.3"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.1.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "2474c844152b3f21eec7566e2ddde4c893cefeb00d2c31cff346c5555db2b97e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
