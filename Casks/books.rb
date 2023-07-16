cask "books" do
  version "v0.17.0"

  url "https://github.com/frappe/books/releases/download/v0.17.0/Frappe-Books-0.17.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "4577b6e14a4e80e4ed8b56441008fe394b606dd8c87340a311e8de59a3a48280"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
