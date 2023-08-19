cask "books" do
  version "v0.17.1"

  url "https://github.com/frappe/books/releases/download/v0.17.1/Frappe-Books-0.17.1-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "5af4115e54cd71cefa922dc0b2c1ca8839b1c239c6eacc49ec144575b7cf8f14"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
