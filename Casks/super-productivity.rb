cask "super-productivity" do
  version "v17.2.1"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.2.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "c7f2fb8efc6fb49a162eb1e3e98fd19a45e0c4cc566cbfaeb2a21187cc9e462b"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
