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
  - ### less than(lt)/greater than<gt>/greater than equal<gte> and so on .....
  ```js
  db.<name of collection>.find({age:{lt: 21}})
  ```
