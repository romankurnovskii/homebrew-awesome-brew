cask "books" do
  version "v0.23.0"

  url "https://github.com/frappe/books/releases/download/v0.23.0/Frappe-Books-0.23.0-arm64-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "e990f0a21e4a019ea05c3dc60ddfa4a684474705a27b6e13578ca3029452546e"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
