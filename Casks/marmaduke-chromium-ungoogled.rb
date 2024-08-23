cask 'marmaduke-chromium-ungoogled' do
  version '128.6613.94'
  sha256 'dfb49132641baeb1d7f97a7fde17b5a722eaef38ecd9b2301fd9bce948947a1a'

  url 'https://github.com/macchrome/macstable/releases/download/v128.6613.94-M128.0.6613.94-r1331488-macOS/Chromium.app.ungoogled-128.0.6613.94.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
