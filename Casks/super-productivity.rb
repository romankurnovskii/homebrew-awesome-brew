cask "super-productivity" do
  version "v15.1.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v15.1.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "249f57dd40a26b39790e16b77ee7e471a1045d006cf9647b3c2f17399976c6a8"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
