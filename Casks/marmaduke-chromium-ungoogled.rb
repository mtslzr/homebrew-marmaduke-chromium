cask 'marmaduke-chromium-ungoogled' do
  version '95.0.4638.69'
  sha256 '22cb88e2d461ce4e4cc43acd2352e19bcbf12e80618cb99962fdf9d585d0c40f'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r920003-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
