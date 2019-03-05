cask 'marmaduke-chromium-ungoogled' do
  version '72.0.3626.121'
  sha256 'a93cc239cabcf4b79b3b44f9415c69943ebf9568d7786da4573b62dca5d55296'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r612437-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
