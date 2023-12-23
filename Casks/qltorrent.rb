cask 'qltorrent' do
  version '1.1'
  sha256 'd15365504168e9d263b0aa19e87c4d723359be11f9c97096810e10335b285efe'

  url "https://github.com/wbwkx/qltorrent/releases/download/v#{version}/qltorrent.qlgenerator.zip"
  name 'qltorrent'
  homepage 'https://github.com/wbwkx/qltorrent'

  livecheck do
    url :url
    strategy :github_latest
  end

  qlplugin 'qltorrent.qlgenerator'
end
