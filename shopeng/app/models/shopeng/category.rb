module Shopeng
  class Category < ActiveRecord::Base
    has_many :items
  end
end
