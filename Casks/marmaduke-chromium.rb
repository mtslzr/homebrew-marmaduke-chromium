cask 'marmaduke-chromium' do
  version '81.0.4044.113'
  sha256 '8e499fdf095dc8fd122b4cd7f0dfe665f712e3bada117b9010361b12dd7203a7'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
