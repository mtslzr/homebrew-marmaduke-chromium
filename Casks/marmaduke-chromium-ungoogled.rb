cask 'marmaduke-chromium-ungoogled' do
  version '80.0.3987.122'
  sha256 '8ddde596af19affabc463df989ceaeaf82d2690d767eb5c532bb60eb20333ef4'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r722274-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
