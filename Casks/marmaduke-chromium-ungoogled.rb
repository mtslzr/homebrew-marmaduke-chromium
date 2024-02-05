cask 'marmaduke-chromium-ungoogled' do
  version '121.6167.139'
  sha256 '3385ffa32ae7a318b4a11abdb890613c94e2b2829381dc4c0624edd43cdc9910'

  url 'https://github.com/macchrome/macstable/releases/download/v121.6167.139-M121.0.6167.139-r1233107-macOS/Chromium.app.ungoogled-121.0.6167.139.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
