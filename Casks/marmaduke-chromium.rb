cask 'marmaduke-chromium' do
  version '69.0.3497.100'
  sha256 '20ba51ed5852e5fa1bd7e26b2bf4a7fc89556e2131125bf405d620401ac418d4'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r576753-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
