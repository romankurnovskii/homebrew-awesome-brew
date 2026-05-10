cask "super-productivity" do
  version "v18.5.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.5.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "ce91930253ad035afdb8f2a5409e853d9d04fce451280d5b5ac17836b3ff0db6"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
