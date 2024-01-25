cask "jan-intel" do
  version "v0.4.4"

  url "https://github.com/janhq/jan/releases/download/v0.4.4/jan-mac-x64-0.4.4.dmg"
  name "jan-intel"
  desc "Jan - Open-source ChatGPT alternative that runs 100% offline on your computer"
  homepage "https://github.com/janhq/jan"
  sha256 "6c8da481ecfe4655e9b97bee1e09057ca5ff7fa6a300ce1abb0d4e9dcc827a68"

  auto_updates true

  app "jan-intel.app"

  zap trash: [
    "~/Library/Application Support/jan-intel",
  ]
end
