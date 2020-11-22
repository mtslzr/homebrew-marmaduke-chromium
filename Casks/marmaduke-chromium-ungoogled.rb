cask 'marmaduke-chromium-ungoogled' do
  version '86.0.4240.198'
  sha256 'fc5f9aef43aa17fc8b7c044befbc778a704bd44a6c67e61e906a3f055ce04c80'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r800218-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
