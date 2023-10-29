cask 'marmaduke-chromium' do
  version '119.6045.102'
  sha256 'cb2a49ad18ac7476455dbda2da381b9cae3152b6558744ebcc458357030e0102'

  url 'https://github.com/macchrome/macstable/releases/download/v119.6045.102-M119.0.6045.102-r1204232-macOS/Chromium.app.sync-119.0.6045.102.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end