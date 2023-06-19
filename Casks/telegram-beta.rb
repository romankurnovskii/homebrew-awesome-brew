cask "telegram-beta" do
  version "8.9,234948"
  sha256 :no_check

  url "https://appcenter-filemanagement-distrib5ede6f06e.azureedge.net/1ef6ef1c-6ac2-4448-902b-4806a5e0252f/Telegram-#{version.csv.first}.#{version.csv.second}.app.zip?sv=2019-02-02&sr=c&sig=VfQFZtBocVOUKIvSSHRnf8GQfcVOFbedxfTT1EGhIUg%3D&se=2022-08-17T18%3A15%3A23Z&sp=r",
      verified: "appcenter-filemanagement-distrib5ede6f06e.azureedge.net/"
  name "Telegram for macOS"
  desc "Messaging app with a focus on speed and security"
  homepage "https://macos.telegram.org/"

  livecheck do
    url "https://api.appcenter.ms/v0.1/public/sparkle/apps/6ed2ac30-49e1-4073-87c2-f1ffcb74e81f"
    strategy :sparkle
  end

  auto_updates true
  conflicts_with cask: "telegram"
  depends_on macos: ">= :el_capitan"

  app "Telegram.app"

  uninstall quit: "ru.keepcoder.Telegram"

  zap trash: [
    "~/Library/Application Scripts/*.ru.keepcoder.Telegram",
    "~/Library/Application Scripts/*.ru.keepcoder.Telegram.TelegramShare",
    "~/Library/Application Scripts/ru.keepcoder.Telegram",
    "~/Library/Application Scripts/ru.keepcoder.Telegram.TelegramShare",
    "~/Library/Application Support/ru.keepcoder.Telegram",
    "~/Library/Caches/com.plausiblelabs.crashreporter.data/ru.keepcoder.Telegram",
    "~/Library/Caches/ru.keepcoder.Telegram",
    "~/Library/Containers/ru.keepcoder.Telegram",
    "~/Library/Containers/ru.keepcoder.Telegram.TelegramShare",
    "~/Library/Cookies/ru.keepcoder.Telegram.binarycookies",
    "~/Library/Group Containers/*.ru.keepcoder.Telegram/beta",
    "~/Library/Group Containers/*.ru.keepcoder.Telegram.TelegramShare",
    "~/Library/HTTPStorages/ru.keepcoder.Telegram",
    "~/Library/Preferences/ru.keepcoder.Telegram.plist",
    "~/Library/Saved Application State/ru.keepcoder.Telegram.savedState",
  ]
end
