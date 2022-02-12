<h1 align="center"> Row operations in mongodb</h1>

  -  ### insert a row
  ``` js
  db.<collectionname>.insert({
  'name':'ankit',
  'age': 21,
  'gender': 'male'
  })
  ```
  - ### Insert many rows
  ``` js
  db.<collectionname>.insertMany([{
  'name':'ankit',
  'age': 21,
  'gender': 'male'
  },
  {
  'name':'subham shibi',
  'age': 21,
  'gender': 'maal'
  },
  {
  'name':'sumit singh rawat',
  'age': 21,
  'gender': 'female',
  'previous-gender': 'male' //this is totally fine in mongodb
  }
  ])
  ```
  - ### show all rows of a collection
  ``` js
  db.<collection name>.find()
  ```
  - ### show all rows of a collection in a beautiful well arranged manner.
  ``` js 
  db.<coll. name>.find().pretty()
  ```
  - ### search in a mongodb database
  ``` js
  db.<coll. name>.find().pretty({'previous-gender':'male','age': 21}) // for finding all
  db.<coll. name>.findOne().pretty({'previous-gender':'male','age': 21}) // for the first row matching the condition
  ```
  - ### limiting the result
  ``` js
  db.<coll. name>.find().pretty().limit(2)  
  ```
  - ### count the number of rows in the output
  ``` js
  db.<coll. name>.find().count()
  ```
  - ### sort 
  ``` js
  db.<coll. name>.find().sort({age:1}).pretty() //for increasing order
  db.<coll. name>.find().sort({age:-1}).pretty() //for descending order
  ```
  - ### update a row  if not found do nothing
  ``` js
  db.<coll. name>.update({name:ankit},{
  'name':'subham shibi',
  'age': 21,
  'gender': 'maal'
  
  })
  ```
  - ### update a row and if not found create the row
  ``` js
  db.<coll. name>.update({name:atul},{
  'name':'atul',
  'age': 21,
  'gender': 'male'
  
  },{upsert: true})
  ```
  
