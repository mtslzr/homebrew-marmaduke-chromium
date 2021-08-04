cask 'marmaduke-chromium-ungoogled' do
  version '92.0.4515.131'
  sha256 '2b1d9069bd8f16418e6c3ba4ccf8636e9c4c73262dd04ae5164d6523ef26528d'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r885287-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
