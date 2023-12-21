cask 'marmaduke-chromium-ungoogled' do
  version '120.6099.180'
  sha256 '37b2e1f22c193b68c21a3f10bf8c99f95327803cc19d2eae132185088a88203c'

  url 'https://github.com/macchrome/macstable/releases/download/v120.6099.180-M120.0.6099.180-r1217362-macOS/Chromium.app.ungoogled-120.0.6099.180.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
