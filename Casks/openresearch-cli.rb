cask "openresearch-cli" do
  version "v0.2.15"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.15/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "fff33fca96fbc3771b3240fbeeaaa8fad7182ca0a5cd8d68e7c2474280ae954a"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
