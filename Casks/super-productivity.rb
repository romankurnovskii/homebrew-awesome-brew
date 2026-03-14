cask "super-productivity" do
  version "v17.4.1"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.4.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "d31491fd682d4c57672b399664d53b7621b48d336d11715455bf3a554f01fcd9"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
