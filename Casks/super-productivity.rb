cask "super-productivity" do
  version "v11.0.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v11.0.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "33d5f3d6e63c30ff4e24e861e94ec75397c648eecd760f0c2230191512bb4672"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
