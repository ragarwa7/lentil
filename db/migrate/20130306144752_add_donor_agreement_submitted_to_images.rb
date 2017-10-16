class AddDonorAgreementSubmittedToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :donor_agreement_submitted_date, :datetime
  end
end
