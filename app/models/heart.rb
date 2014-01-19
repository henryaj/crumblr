class Heart < ActiveRecord::Base
# That bit after the caret above means Post inherits
# properties from ActiveRecord::Base
	belongs_to :post
	validates :post_id, presence: true

end
