class Alarm < ApplicationRecord
  validates :ort_name, presence: true
  validates :statuscode, presence: true
end
