class Resume < ApplicationRecord
	before_save :do_loggin

	def do_loggin
		puts "Saving Object"
	end

	has_many :view_histories
	has_many :jobs
	has_one :cover_letter
	has_and_belongs_to_many :employers
	has_many :application_jobs
	has_many :employers, :through => :application_jobs
end
