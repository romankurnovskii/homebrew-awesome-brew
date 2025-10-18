cask "super-productivity" do
  version "v16.0.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.0.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "1a888cb22683b9ad796ad62c349e615b7c18962164fc7f9da135e2724a8af03f"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
