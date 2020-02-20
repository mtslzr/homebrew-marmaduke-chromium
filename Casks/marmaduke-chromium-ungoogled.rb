cask 'marmaduke-chromium-ungoogled' do
  version '80.0.3987.116'
  sha256 '6385e56065ca6299a7b2a34e3c0c97dee58d70b5276546dd0634f6d9d0a29de7'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r722274-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
