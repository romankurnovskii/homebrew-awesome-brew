cask "openresearch-cli" do
  version "v0.2.14"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.14/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "304b27e1faa9269c94107b4d93b4b828d7399f57f44442268fbddcf7310246e7"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
