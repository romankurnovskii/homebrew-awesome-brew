cask "super-productivity" do
  version "v8.0.5"

  url "https://github.com/johannesjo/super-productivity/releases/download/v8.0.5/superProductivity-8.0.5-mac.zip"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "174e63ccd96147d5ed5d4cf33eb80388953b715132bb026d15765c60c7f86fcc"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
