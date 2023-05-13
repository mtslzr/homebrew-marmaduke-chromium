cask 'marmaduke-chromium-ungoogled' do
  version '112.5615.138'
  sha256 'f9e1f7e05cfa233784abf1b63ed906ecd762a705dee4b6379d5785f07070d9d7'

  url 'https://github.com/macchrome/macstable/releases/download/v112.5615.138-M112.0.5615.138-r1109224-Win64/Chromium.app.ungoogled-113.0.5672.123.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
