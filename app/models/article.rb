class Article < ActiveRecord::Base
validates :title,presence: true,length:{minimum:5,maximum:7}
validates :description,presence:true,length: {minimum: 3,maximum: 7}
end
