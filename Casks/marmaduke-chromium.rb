cask 'marmaduke-chromium' do
  version '123.6312.53'
  sha256 '76dbb0160740cd777a6b6a17888c1d687565303fbc823941d64f657e35dcee46'

  url 'https://github.com/macchrome/macstable/releases/download/v123.6312.53-M123.0.6312.53-r1262506-macOS/Chromium.app.sync-123.0.6312.53.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end