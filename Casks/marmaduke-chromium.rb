cask 'marmaduke-chromium' do
  version '114.5735.53'
  sha256 '28c024f1f18bde7014ab43ed86f50b31f90b38d2cbd7b9d744e9da25e21e603c'

  url 'https://github.com/macchrome/macstable/releases/download/v114.5735.53-M114.0.5735.53-r1135570-macOS/Chromium.app.sync-114.0.5735.53.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end