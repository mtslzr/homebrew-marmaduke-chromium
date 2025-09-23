cask 'marmaduke-chromium-ungoogled' do
  version '140.7339.211'
  sha256 '8f898125833228b7e47dffa724e2e2f24e217d68391e7aa955a741ea29399d13'

  url 'https://github.com/macchrome/macstable/releases/download/v140.7339.211-M140.0.7339.211-r1496484-macOS/Chromium.app.ungoogled-140.0.7339.211.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
