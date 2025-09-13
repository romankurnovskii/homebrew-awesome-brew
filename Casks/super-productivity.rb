cask "super-productivity" do
  version "v15.0.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v15.0.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "67cc523ab18fc299bfa7506105808a42c05afd185b4eef715b6eff88e24c6d55"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
