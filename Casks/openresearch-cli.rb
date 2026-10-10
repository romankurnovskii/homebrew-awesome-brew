cask "openresearch-cli" do
  version "v0.2.18"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.18/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "d9e28c638358c148d2e901bc504c73c0f9f6a5b03e1231ced238c2d07cb32b99"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
