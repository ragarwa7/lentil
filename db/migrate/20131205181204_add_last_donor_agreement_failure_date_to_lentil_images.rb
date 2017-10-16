class AddLastDonorAgreementFailureDateToLentilImages < ActiveRecord::Migration[4.2]
  def change
    add_column :lentil_images, :last_donor_agreement_failure_date, :datetime
  end
end
