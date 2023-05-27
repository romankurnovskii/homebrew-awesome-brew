cask 'webstorm-eap' do
  version '2020.1,201.4515.27'
  sha256 'ef7a03863b20827d27159a7c42acdb4efed698e2880ae0e0f9d4fe062aa0e559'

  url "https://download.jetbrains.com/webstorm/WebStorm-#{version.after_comma}.dmg"
  appcast 'https://data.services.jetbrains.com/products/releases?code=WS&latest=true&type=eap'
  name 'WebStorm EAP'
  homepage 'https://www.jetbrains.com/webstorm/eap/'

  auto_updates true

  app "WebStorm #{version.before_comma} EAP.app"

  uninstall_postflight do
    ENV['PATH'].split(File::PATH_SEPARATOR).map { |path| File.join(path, 'wstorm') }.each { |path| File.delete(path) if File.exist?(path) && File.readlines(path).grep(%r{# see com.intellij.idea.SocketLock for the server side of this interface}).any? }
  end

  zap trash: [
               "~/Library/Application Support/WebStorm#{version.major_minor}",
               "~/Library/Caches/WebStorm#{version.major_minor}",
               "~/Library/Logs/WebStorm#{version.major_minor}",
               "~/Library/Preferences/WebStorm#{version.major_minor}",
               '~/Library/Preferences/com.jetbrains.WebStorm-EAP.plist',
               '~/Library/Saved Application State/com.jetbrains.WebStorm-EAP.savedState',
             ]
end
