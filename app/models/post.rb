class Post < ActiveRecord::Base
# That bit after the caret above means Post inherits
# properties from ActiveRecord::Base
	has_many :hearts
end
