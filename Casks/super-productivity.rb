cask "super-productivity" do
  version "v14.4.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.4.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "9f5ce1093a592bbe42efc2855f4c57e43ee5f760a6fdf13afd1d6c80f50cd855"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
