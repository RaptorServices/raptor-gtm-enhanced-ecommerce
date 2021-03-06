# Raptor Enhanced ecommerce for Google Tag manager

Script template for Google Tag manager. Should be put on all pages at the pageview event

### Prerequisites
- A Raptor CustomerId. You will find your customerId in the Raptor controlpanel. To gain access to Raptor, please contact support@raptorsmartadvisor.com
- A website using Google Tagmanager and Enhanced Ecommerce

>**NB:** The Raptor tags will only work on a website, which has implemented Enhanced Ecommerce (UA). Please refer to Googles documentation, before implementing the following tags.[Enhanced Ecommerce Documentation](https://developers.google.com/tag-manager/enhanced-ecommerce)
<

### Step by step guide for implementing the Raptor tags in GTM


- Import the template "Raptor main" from the template gallery
    - Go to "Templates" --> Search Gallery, and search for "Raptor"

- Import the template "Raptor enhanced ecommerce" from the template gallery

- Set up a tag using the "Raptor main" template
    - Go to "Tags" --> Create new --> "Tag Configuration" and select "Raptor main" from the list
    - Set the trigger to fire at all pages AFTER cookie consent. Raptor main will start to fire cookies as soon as it is loaded.
    - Fill out your customerId in the customerId Field 
- Set up a tag for Product detail, using the "enhanced ecommerce" template
    - Select the event type "Product detail"
    - Add a variable in the datalayer called categorypath, and point the tag to use that variable. See below for an example
    - Set the tag to fire on the product detail event.
- Set up a tag for Basket events, using the "enhanced ecommerce" template
    - Select the event type "Basket event or checkout"
    - Select the variables from the datalayer:
        - basketContent: a comma-separated list of productid's currently in the basket
        - basketId: the id of the basket, typically generated by the ecommerce backend system
        - raptorModule: the name of the clicked Raptor module. Used if an item is put in the basket from within a Raptor module
     - Set the tag to fire on "AddToCart", "RemoveFromCart" and "Checkout" events
-´Set up a tag for product clicks, when cliking a Raptor module
    - Select the event type "Raptor module click"
    - Select the variable for raptorModule,
    - Set the tag to fire on "ProductClick" events, only when raptorModule is not null
- Set up a tag for purchase events
    - Select the event type "Purchase"
    - Set to fire at the purchase complete event.

    
        


### Extra fields needed in the datalayer

>NB: The fields can be placed anywhere in the datalayer. In these examples, we have placed them inside the ecommerce object

#### categoryPath

When tracking a product, we need to know the path from the top category level and down to the product category. We use the following syntax for this:

```
categoryId1#categoryName1;categoryId2#categoryName2;categoryId3#categoryName3;
```
Example:

```javascript
{
  ecommerce: {
    detail: {
      actionField: {list: 'Apparel Gallery'},
      products: [
        {
          name: 'Apple Macbook Pro',
          id: '12345',
          price: '12995',
          brand: 'Apple',
          category: 'Apple',
          variant: 'Gray',
          quantity: 1
        }
      ]
    },
    categoryPath: '123#Computer;234#Laptops;345#Apple'
  }
}
```




#### basketContent, basketId & raptorModule
When firing basket events (addToBasket and removeFromBasket and checkout), add the following parameters to the ecommerce object:


**basketContent** is a commaseparated list of the productids currently in the basket.

**basketId** is the id of the basket, typically generated by the backend of the ecommerce system

 **raptorModule** is the name of the clicked Raptor module. Used if an item is put in the basket from within a Raptor module

Example:
```javascript
{
  
  event: 'addToBasket',
  ecommerce: {
    add: {
      products: [
        {
          name: 'Apple Macbook Pro',
          id: '12345',
          price: '12995',
          brand: 'Apple',
          category: 'Apple',
          variant: 'Gray',
          quantity: 1
        }
      ]
    },
    basketContent: '12345,23456',
    basketId: '5442883c-4f7e-4394-be91-74cec47c05a7'
    raptorModule: 'GetSimilarItems'
  }
}
```

#### raptorModule
When clicking a raptor module on the website, add a variable containing the name of the clicked module

Example:
```javascript
{
  
  event: 'productClick',
  ecommerce: {
    click: {
      products: [
        {
          name: 'Apple Macbook Pro',
          id: '12345',
          price: '12995',
          brand: 'Apple',
          category: 'Apple',
          variant: 'Gray',
          quantity: 1
        }
      ]
    },
    raptorModule: 'GetSimilarItems',
  }
}
```
Set raptorModule = null when not clicking a RaptorModule

