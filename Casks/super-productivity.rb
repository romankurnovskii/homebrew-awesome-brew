cask "super-productivity" do
  version "v17.3.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.3.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "bef95229d7540fbc9e11b00d25d2f11d0efea444988237ef53536ebfd328f20c"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
