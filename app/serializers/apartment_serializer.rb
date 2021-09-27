class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :number
  has_many :leases, serializer: LeaseSerializer
  has_many :tenants, serializer: TenantSerializer
end
