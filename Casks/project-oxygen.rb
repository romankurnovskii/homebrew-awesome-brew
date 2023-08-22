cask "project-oxygen" do
  version "v0.0.3"

  url "https://github.com/virattt/project-oxygen/releases/download/v0.0.3/Project-Oxygen-0.0.3.dmg"
  name "project-oxygen"
  desc "Oxygen is an AI assistant that helps you get things done"
  homepage "https://github.com/virattt/project-oxygen"
  sha256 "0ea69517ef3641af9568800ac675ada57cb79056573be54211ec2cff487b24f3"

  auto_updates true

  app "project-oxygen.app"

  zap trash: [
    "~/Library/Application Support/project-oxygen",
  ]
end
