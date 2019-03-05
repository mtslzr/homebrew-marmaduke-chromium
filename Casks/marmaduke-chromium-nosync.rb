cask 'marmaduke-chromium-nosync' do
  version '72.0.3626.121'
  sha256 'b2aea2f52d8d51a3a5325061b53e043ce54be551c0ef775333f7cdf5ce5044f9'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r612437-macOS/Chromium.#{version}.app.nosync.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
