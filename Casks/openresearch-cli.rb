cask "openresearch-cli" do
  version "v0.2.8"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.8/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "d4deccfbf834eb51479c8559b3a01ad8371ee3643cb1758e0c46f9bd9fe648f4"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
