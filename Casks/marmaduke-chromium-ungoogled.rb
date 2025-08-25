cask 'marmaduke-chromium-ungoogled' do
  version '138.7204.250'
  sha256 '8b46145fdf4e42bceddcfadcc57705499cf96e13986ec334a4e3dc1318c6fae2'

  url 'https://github.com/macchrome/macstable/releases/download/v138.7204.250-M138.0.7204.250-r1465706-macOS/Chromium.app.ungoogled-138.0.7204.250.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
