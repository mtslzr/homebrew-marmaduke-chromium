cask 'marmaduke-chromium-nosync' do
  version '79.0.3945.79'
  sha256 '634fe6879e2f15ee627174d92aea1de6877bf126eef2b20927d15d85329cdc1d'
  
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
