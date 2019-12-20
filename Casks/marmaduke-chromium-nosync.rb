cask 'marmaduke-chromium-nosync' do
  version '79.0.3945.88'
  revision '706915'
  sha256 '634fe6879e2f15ee627174d92aea1de6877bf126eef2b20927d15d85329cdc1d'
  
  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r#{revision}-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
