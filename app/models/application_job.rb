class ApplicationJob < ApplicationRecord
	belongs_to :resume
	belongs_to :employer
end
