cask "hyprnote@nightly" do
  arch arm: "aarch64", intel: "x86_64"
  version :latest
  sha256 :no_check
  
  url "https://desktop.hyprnote.com/download/latest/dmg-#{arch}?channel=nightly"
  name "Hyprnote Nightly"
  desc "Nightly build of Hyprnote application"
  homepage "https://github.com/fastrepl/hyprnote"
  
  auto_updates true
  depends_on macos: ">= :sonoma"
  
  app "Hyprnote Nightly.app"
  
  zap trash: [
    "~/Library/Application Support/com.hyprnote.nightly",
  ]
end
