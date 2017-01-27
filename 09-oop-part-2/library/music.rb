require './item.rb'

class Music < Item

  def play
    "#{ @title }: Da da da dum!"
  end
end
