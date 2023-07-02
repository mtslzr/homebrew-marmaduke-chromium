cask 'marmaduke-chromium' do
  version '115.5790.60'
  sha256 '7290f61bfb05bb57b160308cee3b7c3a9f496209e67725319c7ae3dca274f122'

  url 'https://github.com/macchrome/macstable/releases/download/v115.5790.60-M115.0.5790.60-r1148114-macOS/Chromium.app.sync-115.0.5790.60.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end