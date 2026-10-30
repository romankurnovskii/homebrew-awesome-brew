cask "openresearch" do
  version "0.2.22"
  sha256 "e6e85f3f3b856e6c4688da5bd4405dce1bb470e352c4794f4abd07b8460a56fe"

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.22/OpenResearch.dmg"
  name "OpenResearch"
  desc "Local-first harness & workspace for research agents"
  homepage "https://openresearch.sh/"

  auto_updates true

  app "OpenResearch.app"
  
  zap trash: [
    "~/Library/Application Support/OpenResearch",
  ]
end
