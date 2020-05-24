cask 'marmaduke-chromium-nosync' do
  version '83.0.4103.61'
  sha256 '9a3a5772555c89f3e17c440a8de30fd8a023cbfa6b4b003322bd25e872df413a'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r756066-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
