cask 'marmaduke-chromium-ungoogled' do
  version '97.0.4692.71'
  sha256 '2f8a39ad124d0d8341afb64f14d634a046397670b249849895ab4a2ee3e12dc9'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r938553-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
