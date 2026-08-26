cask "openresearch-cli" do
  version "v0.1.114"

  url "https://github.com/alphaXiv/openresearch-cli/releases/download/v0.1.114/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "a362b7b86cc0af86a4fc5a33e2e47926ef592cf3d40fe1bfdc783d0d669f8780"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
