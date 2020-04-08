cask 'marmaduke-chromium' do
  version '81.0.4044.92'
  sha256 '444dd27fbdc739d18a1b411e4c3fb5fa9945f87cc7dac1786ee5b4b98edf1169'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
