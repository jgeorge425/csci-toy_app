class Micropost < ApplicationRecord
   validates :content, length: {maxium 140 }
end
