class Paintings::ShowView < ApplicationView

  def initialize(painting:)
    @painting = painting
  end

  def template
    h1 { @painting.title }
    h2 { @painting.artist.name }
    img(src: @painting.image)
    h3 { @painting.year }
  end
end
