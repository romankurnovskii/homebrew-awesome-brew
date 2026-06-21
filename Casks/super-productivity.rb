cask "super-productivity" do
  version "v18.12.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.12.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "0928ed8342897486a44166508c644c895077f15565b3e4b3a27280979b01e17c"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
