cask "books" do
  version "v0.25.0"

  url "https://github.com/frappe/books/releases/download/v0.25.0/Frappe-Books-0.25.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "a6793115d1722734af904f38d39ac23871ab692aca4cc845f26acd246fd86088"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
