cask "super-productivity" do
  version "v17.0.0"

  url "https://github.com/super-productivity/super-productivity/releases/download/v17.0.0/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "b70856bc3bfc8e1927b8ee715f04c85707ff10616d617ce8a50812751067c19a"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
