cask "openresearch-cli" do
  version "v0.2.25"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.25/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "42c05f29e1012bb9d478cf7efc10eecd4a8dbd0e97a61a9a20401ebb48ffaa6a"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
