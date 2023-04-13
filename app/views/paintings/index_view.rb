class Paintings::IndexView < ApplicationView

  def initialize(paintings:, artists:)
    @artists = artists
		@paintings = paintings
  end

  def template
    h1 { "Paintings" }

    @artists.each do |artist|
      div(class: "row") do
        h2(class: "col-6") { artist.name }
        div(class: "col-6") do
          img(class: "rounded img-thumbnail", src: artist.image)
        end

      end

      div(class: "row") do
        artist.paintings.each do |painting|
          div(class: "col-4") do
            img(class: "rounded img-thumbnail", src: painting.image)
            a(class: "btn btn-info", href: painting_path(painting)) { painting.title }
          end
        end
      end
    end
  end
end