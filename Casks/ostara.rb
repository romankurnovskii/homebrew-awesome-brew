cask "ostara" do
  version "v0.12.0"

  url "https://github.com/krud-dev/ostara/releases/download/v0.12.0/Ostara-0.12.0-mac.zip"
  name "ostara"
  desc "Ostara is a desktop application that provides various features to monitor and interact with Spring Boot Applications via Actuator."
  homepage "https://github.com/krud-dev/ostara"
  sha256 "81541de7219a0ce57283b9d8616be3b414698bc0bcdbdd021c0278ef259ef8fc"

  auto_updates true

  app "ostara.app"

  zap trash: [
    "~/Library/Application Support/ostara",
  ]
end
