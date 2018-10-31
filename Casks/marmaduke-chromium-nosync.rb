cask 'marmaduke-chromium-nosync' do
  version '70.0.3538.77'
  sha256 '134b30d9a6ba8a527681708d6418ce13981c6befca0eaf851aba05c701cbc682'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r587811-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
