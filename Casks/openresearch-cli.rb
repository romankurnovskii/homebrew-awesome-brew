cask "openresearch-cli" do
  version "v0.2.30"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.30/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "f9f30d75f60055784993fdac8b1893801d509524f35ef168c4b765c183cb4f6e"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
