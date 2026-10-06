cask "openresearch-cli" do
  version "v0.2.16"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.16/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "90f52102922ea465b2abfe191b0db38aff3317a8edfa6ade6745c555b70133c5"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
