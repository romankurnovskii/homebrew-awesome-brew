cask "super-productivity" do
  version "v16.3.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.3.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "b71e6d79a254d89211a5ae549e8818f02bb3da79c0ffb90fe47ba34f4d6dee4f"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
