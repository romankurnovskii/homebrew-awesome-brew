cask "books" do
  version "v0.26.0"

  url "https://github.com/frappe/books/releases/download/v0.26.0/Frappe-Books-0.26.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "3641f2257b5ac248268c43ae8440e58b1c255a5c5644bccf3a242d4150fb84b1"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
