cask "books" do
  version "v0.21.1"

  url "https://github.com/frappe/books/releases/download/v0.21.1/Frappe-Books-0.21.1-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "d32aba55c80a14bd545d453c9a7f54eba8faba65bf064dcb7385b79dafe2f64a"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
