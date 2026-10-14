cask "ollama" do
  version "v0.40.4"

  url "https://github.com/ollama/ollama/releases/download/v0.40.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "a80be41441764333321db8ff41155b3ab5f53fcea0a4057408e602ba2b02a203"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
