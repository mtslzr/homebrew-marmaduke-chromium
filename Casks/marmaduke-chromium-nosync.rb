cask 'marmaduke-chromium-nosync' do
  version '80.0.3987.149'
  sha256 'd14d5884e10ebc7eea1008a82da367860e6b5ce9c07706ac1e932e20158b92b3'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r989-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
