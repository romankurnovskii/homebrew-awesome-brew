cask "super-productivity" do
  version "v13.1.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v13.1.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "5f57e7f86417fa5d1a04a7fc07fb95da60a997a4b74378dc2fa2487a6f69a950"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
