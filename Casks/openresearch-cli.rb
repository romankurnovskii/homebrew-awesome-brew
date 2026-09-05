cask "openresearch-cli" do
  version "v0.1.120"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.1.120/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "d3135aa4731d6a136840d5676f0d7af4f18fa5f3ae5a923a12d68ca0e0d40ac8"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
