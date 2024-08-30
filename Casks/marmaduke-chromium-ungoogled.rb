cask 'marmaduke-chromium-ungoogled' do
  version '128.6613.114'
  sha256 'c6930cff93eb8ec3eceffa6d17e681658d1a7ebb33ea5b1b270ca033fd63ad5f'

  url 'https://github.com/macchrome/macstable/releases/download/v128.6613.114-M128.0.6613.114-r1331488-macOS/Chromium.app.ungoogled-128.0.6613.114.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
