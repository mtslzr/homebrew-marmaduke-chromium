cask 'marmaduke-chromium' do
  version '86.0.4240.111'
  sha256 '9b405ad6b70ad592869983d80bd110661dfd112bd1124f1a91c2d1aa65e366b6'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r800218-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end