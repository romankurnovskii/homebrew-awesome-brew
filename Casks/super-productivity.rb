cask "super-productivity" do
  version "v18.4.4"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.4.4/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "4a6a3897628ce398ed930d00f82cc9881bf314b1fdc0e96e12dfb5aa93971b5f"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
