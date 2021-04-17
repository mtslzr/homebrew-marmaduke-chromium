cask 'marmaduke-chromium' do
  version '90.0.4430.72'
  sha256 '3fe5f2011b9e4a03565078076da4ba37d1315ff015f10fd5faf0d57292bbe0e6'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r857950-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end