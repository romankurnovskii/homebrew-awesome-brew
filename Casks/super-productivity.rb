cask "super-productivity" do
  version "v8.0.1"

  url "https://github.com/johannesjo/super-productivity/releases/download/v8.0.1/superProductivity-8.0.1-mac.zip"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "cba6b7b9304fbd3e0f70beac65bb9a649a363ee6c41b58b1a70acf5442ed245a"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
