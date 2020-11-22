cask 'marmaduke-chromium' do
  version '86.0.4240.111'
  sha256 'a327045f286e4d440b875d86bb8c5d5edb0cb915b9d799242c6653e50d3437cf'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r800218-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end