cask "openresearch-cli" do
  version "v0.1.118"

  url "https://github.com/alphaXiv/openresearch-cli/releases/download/v0.1.118/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "f39b5cdfdda3e224737123949a53371bc27d5ea04ccd35e733501ec2e6d761ef"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
