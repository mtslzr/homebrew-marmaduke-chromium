cask 'marmaduke-chromium-nosync' do
  version '72.0.3626.81'
  sha256 '92990cf4184e0a83a12ba767874577d64ea3acbb7ea770ff92fb2c077651731e'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r612437-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
