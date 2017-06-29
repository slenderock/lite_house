unless Rails.env.production?
  Rails.application.eager_load!
  ApplicationRecord.descendants.each(&:destroy_all)

  puts 'Всі дані з бази було щойно видалено'
end

[
  'Travel',
  'Co-Working',
  'Party',
  'WorkOut',
  'Music session',
  'Discussion'
].each do |category_name|
  Category.create(name: category_name)
end
