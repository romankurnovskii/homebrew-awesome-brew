cask "openresearch-cli" do
  version "v0.2.4"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.4/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "8b9588d7fa8f8c65d9dd3564ef56912256deb88aeece2502e715c6599481ace7"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
