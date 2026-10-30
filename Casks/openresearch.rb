cask "openresearch" do
  version "0.2.22" # Use a specific version for now
  sha256 "e6e85f3f3b856e6c4688da5bd4405dce1bb470e352c4794f4abd07b8460a56fe" # Placeholder SHA256 for v0.2.22, will need to be updated after verification

  url "https://github.com/alphaXiv/OpenResearch/releases/download/v0.2.22/OpenResearch.dmg"
  name "OpenResearch"
  desc "Local-first harness & workspace for research agents"
  homepage "https://openresearch.sh/"

  app "OpenResearch.app"
  
  zap trash: [
    "~/Library/Application Support/OpenResearch",
  ]
end
