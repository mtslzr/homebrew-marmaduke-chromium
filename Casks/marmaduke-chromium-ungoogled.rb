cask 'marmaduke-chromium-ungoogled' do
  version '73.0.3683.86'
  sha256 'bf82fa22539973e7bb8944375d8a563d4e78aafd58ef3d4486b21d783b713723'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r625896-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
