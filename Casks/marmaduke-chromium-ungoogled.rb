cask 'marmaduke-chromium-ungoogled' do
  version '142.7444.215'
  sha256 'd02087b00a97b5c72eacdfa5712b96492bba6b3fc67b870ebd2aa8bc93abc1dc'

  url 'https://github.com/macchrome/macstable/releases/download/v142.7444.215-M142.0.7444.215-r1522585-macOS/Chromium.app.ungoogled-142.0.7444.215.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
