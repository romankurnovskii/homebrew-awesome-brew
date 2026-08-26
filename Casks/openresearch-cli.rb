cask "openresearch-cli" do
  version "v0.1.115"

  url "https://github.com/alphaXiv/openresearch-cli/releases/download/v0.1.115/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "aa3765e0060c91c42323a90dbaba1557e54058f85d0b25271c53aada1e29e039"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
