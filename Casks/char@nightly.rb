cask "char@nightly" do
  arch arm: "aarch64", intel: "x86_64"
  version :latest
  sha256 :no_check

  url "https://desktop2.hyprnote.com/download/#{version}/dmg-#{arch}?channel=nightly",
      verified: "desktop2.hyprnote.com"
  name "Char Nightly"
  desc "Nightly build of Char application"
  homepage "https://github.com/fastrepl/hyprnote"

  depends_on macos: :sonoma

  app "Char Nightly.app"
end
