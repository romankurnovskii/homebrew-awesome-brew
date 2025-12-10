cask "super-productivity" do
  version "v16.5.5"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.5.5/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "620e4daec1da8694fda6bcd6fa4ffb88dfd824c14cb18cc6c07fbd18cb718cf6"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
