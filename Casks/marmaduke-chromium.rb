cask 'marmaduke-chromium' do
  version '83.0.4103.106'
  sha256 'ca7cbe7df45f0cd64cc6547e457615ab83be8d1d35f0195db266255652b5c0fe'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r756066-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
