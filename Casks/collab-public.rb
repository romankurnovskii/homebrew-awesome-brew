cask "collab-public" do
  version "v0.8.2"

  url "https://github.com/collabs-inc/collab-public/releases/download/v0.8.2/Collaborator-0.8.2-x64-mac.zip"
  name "collab-public"
  desc "Collaborator is a place to create with agents www.collaborator.bot"
  homepage "https://github.com/collaborator-ai/collab-public"
  sha256 "9876f1b2e0a67b13800d234d83f054c7057bc46b0e8af978f85961a5652a3a79"

  auto_updates true

  app "collab-public.app"

  zap trash: [
    "~/Library/Application Support/collab-public",
  ]
end
