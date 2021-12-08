cask 'marmaduke-chromium-ungoogled' do
  version '96.0.4664.93'
  sha256 '28760410f75213dc7a47b7c8b845a1f6e41095364577e9be24e6db9f91ea4589'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r929512-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
