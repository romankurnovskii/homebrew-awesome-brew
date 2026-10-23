cask "openresearch-cli" do
  version "v0.2.21"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.21/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "7fd15f5dc414d14f287369cbdfeb97ad6eb64cf56dc0449dba3ecb85e2dfb2e7"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
