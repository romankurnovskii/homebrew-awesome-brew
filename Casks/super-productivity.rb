cask "super-productivity" do
  version "v16.5.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v16.5.3/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "45f8e89df22e5aa2148a48b8177fbd7c73db4b1ce56f44b8101992609fd4589a"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
