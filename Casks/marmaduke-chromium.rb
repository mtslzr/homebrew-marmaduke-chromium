cask 'marmaduke-chromium' do
  version '120.6099.35'
  sha256 '4e790cf00295b45f1c6eb68b983598532c35eefae07b111cb2629d784ea8ea1f'

  url 'https://github.com/macchrome/macstable/releases/download/v120.6099.35-M120.0.6099.35-r1217362-macOS/Chromium.app.sync-120.0.6099.35.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end