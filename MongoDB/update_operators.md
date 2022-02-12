<h1 align="center">update operators in mongodb</h1>

  - ### increment operator
  ``` js
  db.<coll. name>.update({name:'ankit'},{
  $inc:{
  'age': 2
  }})
  ```
  - ### rename operator
  ``` js
  db.<coll. name>.update({name:'atul'},{
  @rename:{
  'gender': 'sex'
  
  }})
  ```
  
