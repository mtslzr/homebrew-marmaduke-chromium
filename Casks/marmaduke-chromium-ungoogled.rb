cask 'marmaduke-chromium-ungoogled' do
  version '98.0.4758.102'
  sha256 'e7309b8c5e075087918e0b3496947a55039b7a831de735fb5b4f9898c0b40099'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r950365-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
