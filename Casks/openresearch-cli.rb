cask "openresearch-cli" do
  version "v0.2.10"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.10/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "e5fc7f39c0db0649b55b09f38497a817d03f8de4e75727b9f4ca6dda7593ed04"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
