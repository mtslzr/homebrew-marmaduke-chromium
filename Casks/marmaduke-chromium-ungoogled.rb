cask 'marmaduke-chromium-ungoogled' do
  version '81.0.4044.113'
  sha256 'd793c3c29e81a25f9460ae677b852d14ee35837afbf827b6c4421e1bca73652b'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
