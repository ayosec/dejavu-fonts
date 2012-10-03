module DejaVu
  module Fonts
    extend self
    def paths
      {
        :normal      => "#{File.dirname(__FILE__)}/fonts/DejaVuSans.ttf",
        :italic      => "#{File.dirname(__FILE__)}/fonts/DejaVuSans-Oblique.ttf",
        :bold        => "#{File.dirname(__FILE__)}/fonts/DejaVuSans-Bold.ttf",
        :bold_italic => "#{File.dirname(__FILE__)}/fonts/DejaVuSans-BoldItalic.ttf"
      }
    end
  end
end
