cask "openresearch-cli" do
  version "v0.1.121"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.1.121/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "4218039594718c3ccc3b16cae5f0d33e27564a1f30697b9f96575a51d5c9cf07"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
