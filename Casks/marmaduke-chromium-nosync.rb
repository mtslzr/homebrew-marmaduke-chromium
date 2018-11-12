cask 'marmaduke-chromium-nosync' do
  version '70.0.3538.102'
  sha256 'f8ebd9b7d7da4062f748f9f298c6b108cb8b9e88294309a0cac0b98226130f5f'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r587811-macOS/Chromium.#{version}.rev1.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
