cask 'marmaduke-chromium' do
  version '72.0.3626.121'
  sha256 '3e7c2af4a8ffb9b4831a5fabe561dfb384d4cd42384c7532621f414a8b14400a'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r612437-macOS/Chromium.#{version}.app.sync.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
