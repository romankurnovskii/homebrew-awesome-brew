cask "openresearch-cli" do
  version "v0.2.13"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.13/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "ddc608d3bf5fefab6044d3cdcf2592a310706e20bb34090a66478ee2bb67cc07"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
