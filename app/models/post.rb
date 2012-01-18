class Post < ActiveRecord::Base
  validates :title, :text, :presence => {:message => "Seleccione un valor" }
  validates :title, :confirmation => true
end
