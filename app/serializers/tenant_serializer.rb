class TenantSerializer < ActiveModel::Serializer
  attributes :id, :name, :age
  has_many :apartments, serializer: ApartmentSerializer
  has_many :leases, serializer: LeaseSerializer
end
