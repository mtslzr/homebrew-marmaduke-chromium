cask 'marmaduke-chromium-ungoogled' do
  version '81.0.4044.122'
  sha256 '356bb095f7a745000ef1e09ba47706676b2c14cfa7d7ba6230e439365a0ed545'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
