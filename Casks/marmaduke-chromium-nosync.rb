cask 'marmaduke-chromium-nosync' do
  version '73.0.3683.86'
  sha256 'f9080487ccd12d700998bce167e28202cb030e2b42ac0d22f3163f65800e85df'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r625896-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
