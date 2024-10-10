cask 'marmaduke-chromium-ungoogled' do
  version '129.6668.106'
  sha256 'e38e22d018dfa28d795a09c92a7079e4dae54fc88772b560af5c17e4b6c1a70f'

  url 'https://github.com/macchrome/macstable/releases/download/v129.6668.106-M129.0.6668.106-r1343869-macOS/Chromium.app.ungoogled-129.0.6668.106.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
