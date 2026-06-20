cask "super-productivity" do
  version "v18.11.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v18.11.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "dc31be58557523a4973863f1b99d179cf37ce50b4531628dddf5d0bb2d81179e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
