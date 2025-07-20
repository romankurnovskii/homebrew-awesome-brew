cask "super-productivity" do
  version "v14.2.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v14.2.1/superProductivity-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "b54a3da362642c053c00117f654ab3fa6c973c67568abfb487ef9ef704e9828b"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
