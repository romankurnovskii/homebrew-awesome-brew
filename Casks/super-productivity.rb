cask "super-productivity" do
  version "v17.1.6"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.1.6/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "8527b18fc5f55661dabbe7da78cd3766270a030583cf2482c9b46452e09485ad"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
