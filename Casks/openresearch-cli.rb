cask "openresearch-cli" do
  version "v0.2.2"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.2/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "0eee1f1b5fb1c43f52bad70d92fdf58af39a0274d06a87d5909e21d1bedf693a"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
