cask 'marmaduke-chromium' do
  version '83.0.4103.61'
  sha256 'deb48a54ddabbe30f692d4ea671b1bfb7dcfb5b4cd02d2fc16a96d949a2b95ad'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r756066-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
