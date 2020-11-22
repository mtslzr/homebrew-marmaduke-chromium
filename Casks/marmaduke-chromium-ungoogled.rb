cask 'marmaduke-chromium-ungoogled' do
  version '86.0.4240.198'
  sha256 'a83196a06e77a97db14e4e798d58ec7b3479f2c5fe3572cf5afe8e83c287363c'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r800218-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
