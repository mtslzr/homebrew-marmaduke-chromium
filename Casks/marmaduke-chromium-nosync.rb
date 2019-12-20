cask 'marmaduke-chromium-nosync' do
  version '79.0.3945.88'
  revision '706915'
  sha1 '350936433CCE3FDEE0B781DD346392EC164D16FD'
  
  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r#{revision}-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
