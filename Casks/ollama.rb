cask "ollama" do
  version "v0.17.7"

  url "https://github.com/ollama/ollama/releases/download/v0.17.7/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "ac2fa78433b91bc5b6ff989d50430ed458d49a1998d8a381f582afad2cdb1a03"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
