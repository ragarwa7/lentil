namespace :lentil do

  desc 'create a dummy admin user in development'
  task :dummy_admin_user => :environment do
    if Lentil::AdminUser.find_by_email('admin@example.com').blank?
      Lentil::AdminUser.create!(:email => 'admin@example.com', :password => 'password', :password_confirmation => 'password')
    end
  end

  desc 'clear orphaned flag records'
  task :clear_orphaned_flags => :environment do
    deleted_flags = Lentil::Flag.where("image_id NOT IN (?)", Lentil::Image.pluck("id")).destroy_all
    puts "#{deleted_flags.length} orphaned flagged records deleted"
  end

end