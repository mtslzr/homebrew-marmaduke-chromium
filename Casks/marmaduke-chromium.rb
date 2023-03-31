cask 'marmaduke-chromium' do
  version '112.5615.55'
  sha256 '68146c47d46be5e2f86b317d2d13953adc7e1ff6615fd5efbba8fa593ec7304d'

  url 'https://github.com/macchrome/macstable/releases/download/v112.5615.55-M112.0.5615.55-r1109224-macOS/Chromium.app.sync-112.0.5615.55.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end