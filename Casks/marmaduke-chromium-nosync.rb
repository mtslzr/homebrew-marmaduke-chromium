cask 'marmaduke-chromium-nosync' do
  version '70.0.3538.110'
  sha256 '0325e7386d766ce9064790fab5d372f2541f82fe106a03f23206ca47564e916f'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r587811-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
