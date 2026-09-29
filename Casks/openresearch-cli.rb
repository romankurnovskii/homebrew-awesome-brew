cask "openresearch-cli" do
  version "v0.2.12"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.12/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "a020fc57b961911e36e2ca862f2810d03548b29462cca0f402dbbf49a7febf6a"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
