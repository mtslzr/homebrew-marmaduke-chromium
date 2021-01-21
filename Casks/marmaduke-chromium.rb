cask 'marmaduke-chromium' do
  version '88.0.4324.96'
  sha256 '71da5fec764a4932216255f535fde3d94e9f72e6db5f9bf15e386bf4e3081a0d'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r827102-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
