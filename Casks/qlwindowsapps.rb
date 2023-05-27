cask "qlwindowsapps" do
  version "1.3.2"
  sha256 "3e64ad5f80e93a51f9c4483b632cfe9b0a2c9b37876235e23f9a76c206b806a2"

  url "https://github.com/shysaur/QLWindowsApps/releases/download/release_#{version}/QLWindowsApps-#{version}.pkg"
  name "QLWindowsApps"
  desc "QuickLook & Spotlight plugins for Windows DLLs and EXEs"
  homepage "https://github.com/shysaur/QLWindowsApps"

  livecheck do
    url "https://github.com/shysaur/QLWindowsApps/releases/latest"
    strategy :page_match do |page|
      match = page.match(%r{href=.*?/QLWindowsApps-(\d+)(\d+)(\d+)\.pkg}i)
      next if match.blank?

      "#{match[1]}.#{match[2]}"
    end
  end

  pkg "QLWindowsApps-#{version}.pkg"

  uninstall pkgutil:   [
              "com.danielecattaneo.qlgenerator.qlwindowsapps",
              "com.danielecattaneo.WindowsAppsImporter",
  ]

  zap trash: [
    "~/Library/Application Scripts/com.danielecattaneo.qlgenerator.qlwindowsapps",
    "~/Library/Application Scripts/com.danielecattaneo.WindowsAppsImporter",
  ]
end
