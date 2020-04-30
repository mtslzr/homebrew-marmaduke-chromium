cask 'marmaduke-chromium-nosync' do
  version '81.0.4044.129'
  sha256 '5d54a74089ca63026cb323f5832ce4dbf7a9caa5df1bb5ff0c15566db103b755'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
