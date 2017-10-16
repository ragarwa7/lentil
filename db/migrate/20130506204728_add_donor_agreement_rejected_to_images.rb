class AddDonorAgreementRejectedToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :lentil_images, :donor_agreement_rejected, :datetime
  end
end
