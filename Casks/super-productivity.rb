cask "super-productivity" do
  version "v7.17.2"

  url "https://github.com/johannesjo/super-productivity/releases/download/v7.17.2/superProductivity-7.17.2-mac.zip"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "b84bacd05d3662cfc710fe2e8adf91c46f6e4b08b82c68ccedfd911220d1e4bc"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
