cask "super-productivity" do
  version "v17.1.7"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.1.7/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "841e5bf94aaed1ba3327649eb1058ed10ce2123488732421cddbf01781685e20"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
