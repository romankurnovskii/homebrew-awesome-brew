cask "openresearch-cli" do
  version "v0.2.26"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.26/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "ceced795a07c42d19deeb9ecedd3d29d46c265412ce72ac1dfdf11f316666193"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
