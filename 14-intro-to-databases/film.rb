gem 'activerecord', '= 4.2.7'
require 'active_record'
require 'mini_record'

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'films.sqlite3')

class Film < ActiveRecord::Base
  #attr_accessor :id, :title, :country, :genre, :description
  #  so we put it like this for the mini_record can read this
  field :title, as: :string
  field :country, as: :string
  field :genre, as: :string
  field :rating, as: :integer
  field :description, as: :text
end

Film.auto_upgrade!
