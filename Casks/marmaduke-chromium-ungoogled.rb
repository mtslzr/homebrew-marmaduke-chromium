cask 'marmaduke-chromium-ungoogled' do
  version '116.5845.140'
  sha256 'e98c06a4d361d31c67af01f62dc42f8a7f5aae57e29ca9f0f4868b209720f1fa'

  url 'https://github.com/macchrome/macstable/releases/download/v116.5845.140-M116.0.5845.140-r1160321-macOS/Chromium.app.ungoogled-116.0.5845.140.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
