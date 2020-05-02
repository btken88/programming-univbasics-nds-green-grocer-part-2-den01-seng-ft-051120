require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  # Go through each item in both the cart and the coupons list to check if there is a match
  cart.each do |cart_item|
    coupons.each do |coupon_item|
      if cart_item[:item] == coupon_item[:item]
        # While enough items exist in the cart to use the coupon, do so
        coupon_price = coupon_item[:cost]/coupon_item[:num]
        coupon_applied = cart_item
        coupon_applied[:item] = "#{cart_item[:item]} W/COUPON"
        while cart_item[:count] <= coupon_item[:num] do
          
        end
    end
  end
  
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
