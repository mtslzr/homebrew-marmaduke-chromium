cask 'marmaduke-chromium' do
  version '85.0.4183.102'
  sha256 '8cd1e55b34171826d02bd16586ac49190992d8bfeac0d6e776b106221da0f5e0'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r782793-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
