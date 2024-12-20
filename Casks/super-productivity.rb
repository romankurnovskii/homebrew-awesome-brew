cask "super-productivity" do
  version "v11.0.2"

  url "https://github.com/johannesjo/super-productivity/releases/download/v11.0.2/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "637ded8cd620d54ddf01fd5ec2c23de4f0dd6f6817374f89ac439ca7b15db600"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
