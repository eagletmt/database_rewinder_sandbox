desc 'Run migrations'
task :db_migrate => ['environment', 'db:load_config'] do
  ActiveRecord::Migrator.migrate('db/migrate')
  ActiveRecord::Base.establish_connection(:"#{Rails.env}_comment")
  ActiveRecord::Migrator.migrate('db/migrate_sqlite3')
end
