class Document < ApplicationRecord
  DOC_TYPE =['MARKSHEET','PHOTO ID','ADDRESS PROOF','CERTIFICATE','others'].freeze
  belongs_to :employee
  
  has_one_attached :image

  validates :name, :doc_type, presence: true
end
