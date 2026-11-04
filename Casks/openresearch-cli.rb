cask "openresearch-cli" do
  version "v0.2.24"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.24/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "3ba6378e9f5e82910005c96fb93933bae26ec877eebb62ac11f79b16859043da"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
