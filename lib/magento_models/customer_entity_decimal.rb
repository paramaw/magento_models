module MagentoModels
  class CustomerEntityDecimal < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "customer_entity_decimal"
  end
end
