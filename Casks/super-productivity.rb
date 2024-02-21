cask "super-productivity" do
  version "v8.0.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v8.0.0/superProductivity-8.0.0-mac.zip"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "c6618e19eb67f8388dc8b94908ffd1d28fc98c1582b8cd2c1e98aabff1541ac1"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
