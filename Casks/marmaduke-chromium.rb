cask 'marmaduke-chromium' do
  version '79.0.3945.88'
  revision '706915'
  sha1 '626F36545634050D08015B5B039EB8E68ECDDBB6'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r#{revision}-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end