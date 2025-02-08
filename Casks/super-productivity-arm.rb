cask "super-productivity-arm" do
  version "v11.1.3"

  url "https://github.com/johannesjo/super-productivity/releases/download/v11.1.3/superProductivity-arm64.dmg"
  name "super-productivity-arm"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "145232e260ee62cb130f790f83be832ef9859d55b49255d88887e49568e8f001"

  auto_updates true

  app "super-productivity-arm.app"

  zap trash: [
    "~/Library/Application Support/super-productivity-arm",
  ]
end
