class PhysicalServer < ActiveRecord::Base
  belongs_to :ext_management_system, :foreign_key => :ems_id
end
