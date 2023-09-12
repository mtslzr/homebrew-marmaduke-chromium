cask 'marmaduke-chromium-ungoogled' do
  version '116.5845.211'
  sha256 'f2c02c74fdf51ad64a2e989271aa87e7d03ef10325e15c85c58ba6654a8f37dc'

  url 'https://github.com/macchrome/macstable/releases/download/v116.5845.211-M116.0.5845.211-r1160321-macOS/Chromium.app.ungoogled-116.0.5845.211.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
