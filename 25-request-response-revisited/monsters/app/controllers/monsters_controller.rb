class MonstersController < ApplicationController
  def index
    @monsters = Monster.all

    respond_to do |format|
      format.html
      format.text
      format.json do
        formatted_data = @monsters.map do |monster|
          {
            full_name: monster.name,
            location: monster.home,
            creepiness: monster.creepiness
          }
        end
        render json: formatted_data # If this is here, it wont go to the views and search for an index.json.erb template
      end
    end
    # respond_to do |format|
    #   format.html
    #   format.text
    #   format.json do
    #     render json: @monsters.map { |monster|
    #       { full_name: monster.name,
    #         location: monster.home,
    #         creepiness: monster.creepiness
    #       }
    #     }
    #   end
    # end

  end
end
