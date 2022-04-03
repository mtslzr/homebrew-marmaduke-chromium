cask 'marmaduke-chromium' do
  version '100.0.4896.60'
  sha256 '009a12762dacc08fe185c03f238c78672a1fba525ce4c6c04b90f9ef7db154ec'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r972766-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end