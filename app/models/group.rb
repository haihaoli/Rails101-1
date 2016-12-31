class Group < ApplicationRecord
  class Group < ActiveRecord::Base
    validates :title, presence: true
end
