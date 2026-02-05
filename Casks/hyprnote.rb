cask "hyprnote" do
  arch arm: "aarch64", intel: "x86_64"
  version :latest
  sha256 :no_check

  url "https://desktop2.hyprnote.com/download/#{version}/dmg-#{arch}?channel=stable"
  name "Hyprnote"
  desc "Hyprnote application"
  homepage "https://github.com/fastrepl/hyprnote"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Hyprnote.app"
end
