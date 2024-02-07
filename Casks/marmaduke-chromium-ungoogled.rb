cask 'marmaduke-chromium-ungoogled' do
  version '121.6167.160'
  sha256 'ba24186f9b46ae075a4aea47d8c79a7595c3a6604629c2bdffe606dbc9ac467b'

  url 'https://github.com/macchrome/macstable/releases/download/v121.6167.160-M121.0.6167.160-r1233107-macOS/Chromium.app.ungoogled-121.0.6167.160.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
