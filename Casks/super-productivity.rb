cask "super-productivity" do
  version "v15.2.16"

  url "https://github.com/johannesjo/super-productivity/releases/download/v15.2.16/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "a1ef781d1bf1d418868602b18b75c7a144945b0637e92331a1a6b373b057be3e"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
