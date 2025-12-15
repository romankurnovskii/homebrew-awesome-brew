cask "super-productivity" do
  version "v16.6.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.6.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "47596fb68e018fdfe3fadec5b77f7b001a8d078ab25196fb0d95ba9c38a3f0ee"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
