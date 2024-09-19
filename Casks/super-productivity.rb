cask "super-productivity" do
  version "v10.0.9"

  url "https://github.com/johannesjo/super-productivity/releases/download/v10.0.9/superProductivity-10.0.9-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "52b89cf8de50f05d0e0983022a31e3f975951bfb2df49826b04482bc15ec58c4"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
