cask "openresearch-cli" do
  version "v0.1.122"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.1.122/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "20696e6c3fdc5ac530495aa95e105d6f54e1f421c6520fe6a90ebe918689b7ce"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
