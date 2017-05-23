Spree::StockLocation.create!([
  { name: "default",
    backorderable_default: true }
])

Spree::StockLocation.create_with(backorderable_default: true)
                    .find_or_create_by!(name: 'default')
