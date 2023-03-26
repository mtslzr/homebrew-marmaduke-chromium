cask 'marmaduke-chromium' do
  version '111.5563.115'
  sha256 '5e601da68ba9082c4cb83f75ffd0be1cc0e3b74e33b66b5887416304c039fee7'

  url 'https://github.com/macchrome/macstable/releases/download/v111.5563.115-M111.0.5563.115-r1097615-macOS/Chromium.app.sync-111.0.5563.116.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end