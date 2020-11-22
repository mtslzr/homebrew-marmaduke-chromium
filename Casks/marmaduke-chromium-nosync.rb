cask 'marmaduke-chromium-nosync' do
  version '84.0.4147.89'
  sha256 'dfa9967acb4767bf5046133690d55ef6bec9bf3b594654ece8e05c09eb3a1247'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r768962-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
