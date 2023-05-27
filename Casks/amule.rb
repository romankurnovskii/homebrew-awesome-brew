cask "amule" do
  version "2.3.2"
  sha256 "0092ff4f1a3e62399f2d25301fd50e4738f7c67c0770b4f428b6f59dd453a987"

  url "https://downloads.sourceforge.net/amule/aMule-#{version}-wxWidgets-3.0.5-macos10.15_Catalina.zip"
  name "aMule"
  desc "All-platform P2P client based on eMule"
  homepage "https://sourceforge.net/projects/amule/"

  livecheck do
    url "https://sourceforge.net/projects/amule/rss"
    strategy :page_match
    regex(/url=.*?aMule[._-]v?(\d+(?:\.\d+)+)[._-].*?[._-]Catalina[._-]zip/i)
  end

  depends_on macos: ">= :catalina"

  app "aMule.app"

  zap trash: [
    "~/Documents/aMule Downloads",
    "~/Library/Application Support/aMule",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/org.amule.amule.sfl",
    "~/Library/Preferences/org.amule.aMule.plist",
    "~/Library/Saved Application State/org.amule.aMule.savedState",
  ]
end
