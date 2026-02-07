cask 'marmaduke-chromium-ungoogled' do
  version '144.7559.170'
  sha256 '70e4a6a6675c76a4bb0197a779fd4eb4c06b834d101df10c200c9c004c593237'

  url 'https://github.com/macchrome/macstable/releases/download/v144.7559.170-M144.0.7559.170-r1552494-macOS/Chromium.app.ungoogled-144.0.7559.170.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
