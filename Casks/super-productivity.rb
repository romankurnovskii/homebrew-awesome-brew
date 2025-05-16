cask "super-productivity" do
  version "v13.0.7"

  url "https://github.com/johannesjo/super-productivity/releases/download/v13.0.7/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "e53fb0affa87645f024b7d5d43edf5bb2c4e68712567c1805f19c09895783598"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
