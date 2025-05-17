cask "super-productivity" do
  version "v13.0.10"

  url "https://github.com/johannesjo/super-productivity/releases/download/v13.0.10/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "ea04fbfa64f8542e570a0b3989ffdacedc7e704f83283a93f7fb4578b653d1ab"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
