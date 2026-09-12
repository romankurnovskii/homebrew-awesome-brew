cask "openresearch-cli" do
  version "v0.2.0"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.0/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "8b1f9d395082730b4930108504b69e773f0b438e8b911cc37b13307669741a8c"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
