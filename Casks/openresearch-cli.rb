cask "openresearch-cli" do
  version "v0.2.27"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.27/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "579f0d85df928ed00d3245c0670ce3f3905ff671cec8d9dbb257a4a15b2b4123"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
