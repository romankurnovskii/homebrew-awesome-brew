cask "super-productivity" do
  version "v9.0.6"

  url "https://github.com/johannesjo/super-productivity/releases/download/v9.0.6/superProductivity-9.0.6-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "ef6a162e45df758f41914fae0e391bc84959977f563085fb69e0cf79a5a096cd"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
