class EquipmentItem < ApplicationRecord

  validates_presence_of :name, :equipment_type, :manufacture_id, :unique_id
  validates :notes, length: { maximum: 500 }
end
