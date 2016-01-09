class Item < ActiveRecord::Base
	belongs_to :category
	mount_uploader :cover, CoverUploader
def self.search(search)
  if search
    find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
  else
    find(:all)
  end
end
end
