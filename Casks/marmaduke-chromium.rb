cask 'marmaduke-chromium' do
  version '70.0.3538.102'
  sha256 '7b29ff429d2f836b1c6171c029f6324ab270cb2aaaf5c500d34b15f9e048d149'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r587811-macOS/Chromium.#{version}.rev1.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
