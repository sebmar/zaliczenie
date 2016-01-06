class Item < ActiveRecord::Base
	belongs_to :category
	mount_uploader :cover, CoverUploader

end
