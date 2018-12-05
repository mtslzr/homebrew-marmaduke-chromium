cask 'marmaduke-chromium' do
  version '71.0.3578.80'
  sha256 '3ff803b8adafbd2a16d56556d1f853f1facd9861bb41c08b775f7586bb523914'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r599034-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
