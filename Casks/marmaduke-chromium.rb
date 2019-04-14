cask 'marmaduke-chromium' do
  version '73.0.3683.86'
  sha256 '633d6b05b200a6365f744a0c30191c29cef2102310bc3c7cbce53bac8a5e4786'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r625896-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
