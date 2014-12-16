class User < ActiveRecord::Base
  include UrlsForHumans

  validates_presence_of :name, :email
  urls_for_humans :name, :email
end
