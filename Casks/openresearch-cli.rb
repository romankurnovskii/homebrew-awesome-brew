cask "openresearch-cli" do
  version "v0.1.112"

  url "https://github.com/alphaXiv/openresearch-cli/releases/download/v0.1.112/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "95ce22a0ddd3f0a46f52bfba2e6c270cd73e909858d613b55f733b674aa85309"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
