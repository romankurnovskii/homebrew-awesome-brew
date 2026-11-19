cask "openresearch-cli" do
  version "v0.2.28"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.28/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "e892179c0a856e89e58cc10f6adb835d255b43c829c01785a57e3687e1f9b191"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
