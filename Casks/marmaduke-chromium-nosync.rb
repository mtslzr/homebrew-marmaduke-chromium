cask 'marmaduke-chromium-nosync' do
  version '69.0.3497.100'
  sha256 'd3979fa2c8c9311786694e9e3edfe89d33f1a4e7b87453dfcd294d21ecca9760'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r576753-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
