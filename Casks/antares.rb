
cask "antares" do
  version "v0.7.10"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.10/Antares-0.7.10-mac.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "0cc7a37a34556d76cf1fa079f8dd74975b8e77bdfc65aa047ca277ae6242dedf"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
