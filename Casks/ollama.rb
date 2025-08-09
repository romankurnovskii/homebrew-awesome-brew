cask "ollama" do
  version "v0.11.4"

  url "https://github.com/ollama/ollama/releases/download/v0.11.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "4988b3264a37b6271a2795e34c7b73ee77bdf0b462cedf6a4b40c46463316834"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
