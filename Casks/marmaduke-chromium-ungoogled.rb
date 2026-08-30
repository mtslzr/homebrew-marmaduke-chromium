cask 'marmaduke-chromium-ungoogled' do
  version '150.7871.252'
  sha256 'b6da66a57bec92651b17d020ad576ecc121bc8b1a5d3e6347deb4d5b20470a69'

  url 'https://github.com/macchrome/macstable/releases/download/v150.7871.252-M150.0.7871.252-r1639810-macOS/Chromium.app.ungoogled-150.0.7871.252.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
