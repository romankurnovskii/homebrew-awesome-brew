cask "super-productivity" do
  version "v8.0.9"

  url "https://github.com/johannesjo/super-productivity/releases/download/v8.0.9/superProductivity-8.0.9-universal.dmg"
  name "super-productivity"
  desc "Super Productivity is an advanced todo list app with integrated Timeboxing and time tracking capabilities. It also comes with integrations for Jira, Gitlab, GitHub and Open Project."
  homepage "https://github.com/johannesjo/super-productivity"
  sha256 "f2cbfb3258aa3cf735e5be2a8f1f8e8ebdddf452b461d829fb2bc9401187321f"

  auto_updates true

  app "super-productivity.app"

  zap trash: [
    "~/Library/Application Support/super-productivity",
  ]
end
