cask "openresearch-cli" do
  version "v0.2.23"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.23/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "11452d330ea324415e73c9c466daac1d80e1248931155b5be913f49da0027aab"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
