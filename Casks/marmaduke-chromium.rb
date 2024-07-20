cask 'marmaduke-chromium' do
  version '127.6533.61'
  sha256 '2cf14c65d08b6c754b2a4d2abbb4b4c4197e10d3fcab229b392c754b9d6f9c3c'

  url 'https://github.com/macchrome/macstable/releases/download/v127.6533.61-M127.0.6533.61-r1313161-macOS/Chromium.app.sync-127.0.6533.61.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end