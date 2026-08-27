cask "openresearch-cli" do
  version "v0.1.116"

  url "https://github.com/alphaXiv/openresearch-cli/releases/download/v0.1.116/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "68793fe6838520b3332194ce889e4d6965da8d3f3c97d392bf32f6142d31a3c9"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
