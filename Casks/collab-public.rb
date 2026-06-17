cask "collab-public" do
  version "v0.8.4"

  url "https://github.com/collabs-inc/collab-public/releases/download/v0.8.4/Collaborator-0.8.4-x64-mac.zip"
  name "collab-public"
  desc "Collaborator is a place to create with agents www.collaborator.bot"
  homepage "https://github.com/collaborator-ai/collab-public"
  sha256 "a04e3af95987ef8e989a4e976796065e5ba1a249a8d55ce734b708e9cbf3440b"

  auto_updates true

  app "collab-public.app"

  zap trash: [
    "~/Library/Application Support/collab-public",
  ]
end
