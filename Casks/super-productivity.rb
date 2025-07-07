cask "super-productivity" do
  version "v14.0.5"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.0.5/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "616c323ced99655d51d1aa1ba4bc5664a624a08af72e61f3505349b8c147ae1c"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
