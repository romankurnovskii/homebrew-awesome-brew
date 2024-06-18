cask "super-productivity" do
  version "v8.0.10"

  url "https://github.com/johannesjo/super-productivity/releases/download/v8.0.10/superProductivity-8.0.10-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "0a5b5d573a9f8bcc2fcb50ec8125b6a98b4b22ac813bd7252d5eabc5bf891241"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
