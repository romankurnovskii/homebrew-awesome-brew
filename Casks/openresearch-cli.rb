cask "openresearch-cli" do
  version "v0.1.117"

  url "https://github.com/alphaXiv/openresearch-cli/releases/download/v0.1.117/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "a95df80bf6f343628b0b576ec9d6a5f1510d9d3a49d7a8346e904cd9a0627128"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
