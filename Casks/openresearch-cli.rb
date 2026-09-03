cask "openresearch-cli" do
  version "v0.1.119"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.1.119/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "e63a2889958243e17e6e2f7c24de74287c2d9815a76ba64581160c94477f1566"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
