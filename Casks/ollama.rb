cask "ollama" do
  version "v0.15.0"

  url "https://github.com/ollama/ollama/releases/download/v0.15.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "92dce9334b1d796998b1f94fba824273a5954d12cab8f56189e4ddfc0393095d"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
