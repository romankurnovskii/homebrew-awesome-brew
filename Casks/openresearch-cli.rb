cask "openresearch-cli" do
  version "v0.2.1"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.1/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "b2dee420a656799ecca0017489ef53828d692cdca56063497935b8a142e3a606"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
