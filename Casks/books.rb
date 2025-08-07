cask "books" do
  version "v0.33.1"

  url "https://github.com/frappe/books/releases/download/v0.33.1/Frappe-Books-0.33.1-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "a114e7460941c05043b521f3ccfcdfc243c70f6d3649431b11e77f66a6d3c9e5"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
