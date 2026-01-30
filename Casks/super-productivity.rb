cask "super-productivity" do
  version "v17.0.11"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.0.11/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "c411f45420d89a789e8b00687cb09ae17d647de57a66c2e033b7fbce33443d6a"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
