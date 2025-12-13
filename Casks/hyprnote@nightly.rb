cask "hyprnote@nightly" do
  arch arm: "aarch64", intel: "x86_64"

  on_arm do
    version "0.0.0"
    sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  end
  on_intel do
    version "0.0.0"
    sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  end

  url "https://desktop2.hyprnote.com/download/#{version}/dmg-#{arch}?channel=nightly"
  name "Hyprnote Nightly"
  desc "Nightly build of Hyprnote application"
  homepage "https://github.com/fastrepl/hyprnote"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Hyprnote Nightly.app"
end
