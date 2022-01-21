cask 'marmaduke-chromium-ungoogled' do
  version '97.0.4692.99'
  sha256 'cc79c058ee439d1ce75a5caf206b04a85a0df24ff6ce626c8b161bea7197e829'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r938553-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
