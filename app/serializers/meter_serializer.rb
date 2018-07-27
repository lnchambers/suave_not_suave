class MeterSerializer < ActiveModel::Serializer
  attributes :id, :last_reset, :meter_level
end
