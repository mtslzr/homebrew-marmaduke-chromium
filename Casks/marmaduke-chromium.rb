cask 'marmaduke-chromium' do
  version '84.0.4147.89'
  sha256 '95cdd10514fb723fd292dce82ec5a237df44e810a3d2b9c38c104e5f16bd79f8'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r768962-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
