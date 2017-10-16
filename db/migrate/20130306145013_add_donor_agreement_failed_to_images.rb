class AddDonorAgreementFailedToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :donor_agreement_failed, :integer, :default => 0
  end
end
