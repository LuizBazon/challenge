require 'minitest/autorun'

require_relative '../lib/domain/payment.rb'
require_relative '../lib/domain/invoice.rb'
require_relative '../lib/domain/order.rb'
require_relative '../lib/domain/order_item/order_item.rb'
require_relative '../lib/domain/order_item/physical_order_item.rb'
require_relative '../lib/domain/order_item/book_order_item.rb'
require_relative '../lib/domain/order_item/digital_order_item.rb'
require_relative '../lib/domain/order_item/membership_order_item.rb'
require_relative '../lib/domain/product.rb'
require_relative '../lib/domain/address.rb'
require_relative '../lib/domain/credit_card.rb'
require_relative '../lib/domain/customer.rb'
require_relative '../lib/domain/shipping_label.rb'
require_relative '../lib/domain/voucher.rb'
require_relative '../lib/helper/order_item_type_factory.rb'

require_relative '../lib/infra/membership_repository.rb'
require_relative '../lib/infra/mailer.rb'