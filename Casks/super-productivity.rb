cask "super-productivity" do
  version "v7.16.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v7.16.0/superProductivity-7.16.0-mac.zip"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "4db3085d34e12a251083a77e092ca5bbf97b9e010c0bcc0d924407595d520a63"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
