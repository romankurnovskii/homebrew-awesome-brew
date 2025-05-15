cask "super-productivity" do
  version "v13.0.4"

  url "https://github.com/johannesjo/super-productivity/releases/download/v13.0.4/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "f05f8653153e03d1dbf29953ec695632aec2d81a242900cc3a55a243c522cd67"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
