cask 'marmaduke-chromium' do
  version '100.0.4896.60'
  sha256 '009a12762dacc08fe185c03f238c78672a1fba525ce4c6c04b90f9ef7db154ec'

  url 'https://github.com/macchrome/macstable/releases/download/v100.0.4896.60-r972766-macOS/Chromium.100.0.4896.60.sync.app.zip'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end