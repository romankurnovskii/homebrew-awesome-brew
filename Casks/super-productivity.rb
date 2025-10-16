cask "super-productivity" do
  version "v15.3.0"

  url "https://github.com/johannesjo/super-productivity/releases/download/v15.3.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "c633fd847f68ad79d8cc0a0bcaec80b7415ac8dd2df8afc38b4f08d54f298af1"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
