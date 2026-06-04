cask "collab-public" do
  version "v0.8.1"

  url "https://github.com/collabs-inc/collab-public/releases/download/v0.8.1/Collaborator-0.8.1-x64-mac.zip"
  name "collab-public"
  desc "Collaborator is a place to create with agents www.collaborator.bot"
  homepage "https://github.com/collaborator-ai/collab-public"
  sha256 "0495f575e82abf7dd038f2e0eeeb8181bb850444534528f7e6d75dd5317197e9"

  auto_updates true

  app "collab-public.app"

  zap trash: [
    "~/Library/Application Support/collab-public",
  ]
end
