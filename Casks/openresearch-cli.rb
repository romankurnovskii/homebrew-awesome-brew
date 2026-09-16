cask "openresearch-cli" do
  version "v0.2.3"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.3/OpenResearch.dmg"
  name "openresearch-cli"
  desc "Run parallel research agents with any model"
  homepage "https://github.com/alphaXiv/openresearch-cli"
  sha256 "891fa410583da21016c93d99f9535372e1f864ca637cf2d5e3f7fa54e2ed8075"

  auto_updates true

  app "openresearch-cli.app"

  zap trash: [
    "~/Library/Application Support/openresearch-cli",
  ]
end
