cask 'marmaduke-chromium' do
  version '80.0.3987.149'
  sha256 '3d5fdaefc2375318a1965a09000a9e7e67feed4bd5f5a9ce880e037572389ea8'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r989-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
