cask "openresearch-cli" do
  version "v0.2.17"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.17/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "5f85a43595d72b8039a9cf6dcba453981fab8b8588e15ac2e0d90fc9e82875b4"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
