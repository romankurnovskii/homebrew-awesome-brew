cask "project-oxygen" do
  version "v0.0.2"

  url "https://github.com/virattt/project-oxygen/releases/download/v0.0.2/Project-Oxygen-0.0.2.dmg"
  name "project-oxygen"
  desc "Oxygen is an AI assistant that helps you get things done"
  homepage "https://github.com/virattt/project-oxygen"
  sha256 "1c0ce5d61f1d07ecbdf444eb72e16f69a210b6a1031efcb1d4a515dc9003e52a"

  auto_updates true

  app "project-oxygen.app"

  zap trash: [
    "~/Library/Application Support/project-oxygen",
  ]
end
