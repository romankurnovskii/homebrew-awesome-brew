cask "collab-public" do
  version "v0.8.0"

  url "https://github.com/collaborator-ai/collab-public/releases/download/v0.8.0/Collaborator-0.8.0-x64-mac.zip"
  name "collab-public"
  desc "Collaborator is a place to create with agents www.collaborator.bot"
  homepage "https://github.com/collaborator-ai/collab-public"
  sha256 "783f83c618516530850f18a1097bce8a42e0ad042657ba7e7b8ea72f74f132f5"

  auto_updates true

  app "collab-public.app"

  zap trash: [
    "~/Library/Application Support/collab-public",
  ]
end
