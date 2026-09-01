cask "super-productivity" do
  version "v18.21.2"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.21.2/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "58916a8e2e9d1bc13c18987cef4007862f16be1709065aade7080b41b430907f"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
