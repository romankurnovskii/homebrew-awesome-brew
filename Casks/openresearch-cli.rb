cask "openresearch-cli" do
  version "v0.2.20"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.20/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "e43b0997859fbeaa5409ecf1ddca22e7c9694ee40155c35c2bb5b5cd0b1be3f4"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
