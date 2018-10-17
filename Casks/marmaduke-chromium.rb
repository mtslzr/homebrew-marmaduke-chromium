cask 'marmaduke-chromium' do
  version '70.0.3538.67'
  sha256 '5f286befa57fd4181a9dd291bd7e26103c8b50d6ebc6c0db789016eede66c8d6'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r587811-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
