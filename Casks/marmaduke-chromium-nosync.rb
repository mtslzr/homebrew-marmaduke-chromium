cask 'marmaduke-chromium-nosync' do
  version '81.0.4044.92'
  sha256 '2e5287dca58f27fa4844592057515893a20397519859c9daa5fc9834e6b6596b'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
