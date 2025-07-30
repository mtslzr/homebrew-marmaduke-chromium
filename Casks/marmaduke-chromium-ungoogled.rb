cask 'marmaduke-chromium-ungoogled' do
  version '138.7204.188'
  sha256 'f732d25747ee51d5af8ca8c7ec30d41c10686a044414dc81af17106443ef7515'

  url 'https://github.com/macchrome/macstable/releases/download/v138.7204.188-M138.0.7204.188-r1465706-macOS/Chromium.app.ungoogled-138.0.7204.188.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
