cask 'marmaduke-chromium-ungoogled' do
  version '108.5359.98'
  sha256 '97cdb572b9ffc12bd12b9f3d2347bd9dc74655dc4a27f8b11c9036ddd0d4ecc4'

  url 'https://github.com/macchrome/macstable/releases/download/v108.5359.98-M108.0.5359.98-r1016-macOS/Chromium.app.ungoogled-108.0.5359.98.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
