cask "openresearch-cli" do
  version "v0.2.19"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.19/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "aabbdca24bcc7e9fe53546d1e31934217e293f0a29d07f9a7c2829f7c76d992b"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
