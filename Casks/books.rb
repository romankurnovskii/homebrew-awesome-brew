cask "books" do
  version "v0.26.1"

  url "https://github.com/frappe/books/releases/download/v0.26.1/Frappe-Books-0.26.1-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "c607f2a0d866bf93bf08bde5839b1c74caf753fc5a1598ffbf12c558d6c4c6f4"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
