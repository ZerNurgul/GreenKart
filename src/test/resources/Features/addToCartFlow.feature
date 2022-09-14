
#Check the add to cart button is able or not.
#Check whether the user is allowed to add products to the cart or not.
#Check after Adding one item to the cart and verify.
#Check on adding the new products into the cart and whether the count is increasing or not.
#Check when the same item is added multiple times to the cart.
#Check success message is displayed or not when a product is added to the cart successfully.
#Check that the added item is displayed in the cart.
#Check the product QTY field when the product is out of stock.
#Check that the user is able to add any or all products to his wishlist by clicking on the wishlist link.
#Check after removing all items in the cart.
#Check that the user is able to mark his order as a gift.
#Check that the user is able to mark his order as a gift with a message.
#Check that the count is changing on adding or removing items from the cart.
#Check that the user is allowed to delete the items in the cart.
#Check that the success message is displayed when the item is deleted from the cart.
#Check the sequence order of the items is as per the items are added to the cart.
#Check is the user is allowed to check out multiple items from the cart or not.
#Check after Adding multiple items of different types and verify.
#Check when users want to check out only one item when multiple items are available on the checkout page.
#Check the amount of all added items is displaying correctly or not.
#Check whether the amount is changing or not, your user added or remove items from the cart.
#Check user is allowed to change the quantity of the added items in the cart.
#Check the cart total when the exclusive tax is enabled from the admin end.
#Check the cart total when the inclusive tax is enabled from the admin end.
#Check that the product details page is open when the user clicks on the product description on the checkout page.
##Check that the UI of the add to cart is as per the requirement.

FeatureAdd to cart flow Functionality

  Background: user navigates to the  link
    Given user navigates to the link
  Scenario: user should be able to click on the add to cart button
    When user should click on the add to cart button
    Then add to cart button is clicked
    Scenario: user should be able to add "<quantity>" " <product>" and "<price>" should increases
      When user adds "<quantity>"  " <product>" and "<price>" should increases
      |<quantity>|| <product>|
      |     1     ||    brocolli |
      |  5        ||  apple     |
      |   10       ||  grapes   |
      Then user will be able add "<quantity>" <product>"
# # Scenario: user should be able to add " <product>"
#    When user adds " <product>"
#      | <product>|
#      |0         |
#      |11        |
#      |   99    |
#    |100      |
#
#    Then user will not be able to add " <product>"
##
Scenario: The price of the cart should increase
  When user adds " <quantity>" "<product>"
Then user should see the price of the cart increased

  Scenario: As a user customer should able to remove a product from cart
    When user add "apple" and "banana"
    And user removes "apple"
    Then user should see the product deleted

    Scenario: As a user I should able to see the all the products displayed on product page
  When user navigates to the product page
      Then user should see all the "<products>" displayed on product page
      |<products>|
      |          |
      |          |
      |          |
      |          |
      |          |
      |          |

