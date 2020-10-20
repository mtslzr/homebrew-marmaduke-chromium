cask 'marmaduke-chromium' do
  version '86.0.4240.75'
  sha256 'E3C24C7D95C6237ED06AA7B90E7FA22E2C3CD4505A23B63FB152698E63A8F5E5'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r782793-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
