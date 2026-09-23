cask "openresearch-cli" do
  version "v0.2.9"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.9/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "8232a978b50948c687f418eaea79c3c813e2c4579fd4a57a87ee775d0d2604fc"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
