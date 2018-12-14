cask 'marmaduke-chromium-nosync' do
  version '71.0.3578.98'
  sha256 '31477aff9215fc99e53c980120d7242c4b45384f253843bd5be51caa27fe7ba2'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r599034-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
