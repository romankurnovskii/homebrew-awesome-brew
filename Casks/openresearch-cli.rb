cask "openresearch-cli" do
  version "v0.2.6"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.6/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "9b30f96dc608dcc05481e82055faa7d7650f2cfccec8c29270a75b624e3187c1"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
