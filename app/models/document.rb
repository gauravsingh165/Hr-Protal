class Document < ApplicationRecord
  DOC_TYPE =['MARKSHEET','PHOTO ID','ADDRESS PROOF','CERTIFICATE','others'].freeze
  belongs_to :employee
  validates :name, :doc_type, presence: true
end
