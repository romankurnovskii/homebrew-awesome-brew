cask "openresearch-cli" do
  version "v0.2.22"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.22/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "e6e85f3f3b856e6c4688da5bd4405dce1bb470e352c4794f4abd07b8460a56fe"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
