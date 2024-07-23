cask "ollama" do
  version "v0.2.8"

  url "https://github.com/ollama/ollama/releases/download/v0.2.8/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "a6baea808a575598bac2e61528492bf967a762c0a9d392dbdd6666e5a9f9eccc"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
