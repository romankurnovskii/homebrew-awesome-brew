cask "super-productivity" do
  version "v16.9.4"

  url "https://github.com/super-productivity/super-productivity/releases/download/v16.9.4/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "8efe31b73c03bc1aeb970b50207e324bae102d14383c8808f25602edd070f97a"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
