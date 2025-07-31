cask "books" do
  version "v0.33.0"

  url "https://github.com/frappe/books/releases/download/v0.33.0/Frappe-Books-0.33.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "57041d09bf0ed85cb864754bcb33a22110ccb6f70e24a7c9a6d3022d1a4f20dc"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
