cask 'marmaduke-chromium-nosync' do
  version '81.0.4044.113'
  sha256 'a956d3287645db65c74ad26cb8ddde451657b445aca5bc2461d2551acab37f41'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
