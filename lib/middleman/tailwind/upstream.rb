module Middleman
  module Tailwind
    module Upstream
      VERSION = "v3.0.15".freeze

      NATIVE_PLATFORMS = {
        "arm64-darwin" => "tailwindcss-macos-arm64",
        "x64-mingw32" => "tailwindcss-windows-x64.exe",
        "x86_64-darwin" => "tailwindcss-macos-x64",
        "x86_64-linux" => "tailwindcss-linux-x64",
        "aarch64-linux" => "tailwindcss-linux-arm64"
      }.freeze
    end
  end
end
