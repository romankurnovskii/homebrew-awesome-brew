cask "openresearch-cli" do
  version "v0.2.29"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.29/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "708b58fc518280c1d63b6cb633e5e1e866217a4593198d145450c8671b345234"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
