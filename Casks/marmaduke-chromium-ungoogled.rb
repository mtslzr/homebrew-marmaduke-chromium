cask 'marmaduke-chromium-ungoogled' do
  version '131.6778.146'
  sha256 '3ef609cefd76f2e84e0f464c6b82e4a1ea97b82e18f85b307db90fc819b6d0c4'

  url 'https://github.com/macchrome/macstable/releases/download/v131.6778.146-M131.0.6778.146-r1368529-macOS/Chromium.app.ungoogled-131.0.6778.146.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
