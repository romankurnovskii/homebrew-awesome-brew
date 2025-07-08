cask "books" do
  version "v0.32.0"

  url "https://github.com/frappe/books/releases/download/v0.32.0/Frappe-Books-0.32.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "a8e71de808de136336ea99ee50579115ebc6ae5f785aed2b7075385f9a0d72fd"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
