cask "books" do
  version "v0.19.0"

  url "https://github.com/frappe/books/releases/download/v0.19.0/Frappe-Books-0.19.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "72124e5de8a2540108238eaf069c9612ab8ea8b889c51af8a11adbdb4d7f97ec"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
