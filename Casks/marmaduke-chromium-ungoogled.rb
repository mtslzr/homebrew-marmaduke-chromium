cask 'marmaduke-chromium-ungoogled' do
  version '86.0.4240.80'
  sha256 '6144F509E67A019A20E2FB54A8341788161C9F9DF15BD893A3DCC1414AF65E27'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r800218-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
