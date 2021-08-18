cask 'marmaduke-chromium-ungoogled' do
  version '92.0.4515.159'
  sha256 'ff0575c26b5a056a679e3682459255aeeeb98e0b12d040a475a4fb167cc3ddf7'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r885287-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
