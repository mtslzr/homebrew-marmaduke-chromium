cask 'marmaduke-chromium-ungoogled' do
  version '107.5304.121'
  sha256 '9945e73315c39cebe84aa351f8f92ae62a4cd98b099135e470e8f158312ca49b'

  url 'https://github.com/macchrome/macstable/releases/download/v107.5304.121-M107.0.5304.121-r1202-macOS/Chromium.app.ungoogled-107.0.5304.121.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
