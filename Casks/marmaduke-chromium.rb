cask 'marmaduke-chromium' do
  version '71.0.3578.98'
  sha256 '5fafed5eae92de58ff8a23568f05fd2abd9e43bfde56c9e251cc819a81f77e5e'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r599034-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
