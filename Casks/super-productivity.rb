
cask "super-productivity" do
  version "v7.13.2"

  url "https://github.com/johannesjo/super-productivity/releases/download/v7.13.2/superProductivity-7.13.2-mac.zip"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "77f64651744ff1805920721a57cbb3f85df1f9676a1ac121786bb5238e82665d"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
