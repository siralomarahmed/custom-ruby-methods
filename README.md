# Custom Ruby Methods
 
The idea is that I want to break down Ruby methods that I use a lot to their simplest form so I can customize them as needed.
 
This repo will have custom ruby methods that can be modified by adding more to them or changing their functionalities.
 
I have a few in mind for now.
 
----
## Methods
 
1. [custom_compact](https://github.com/siralomarahmed/custom-ruby-methods/blob/master/methods/custom_compact.rb)
 
This method will emulate the same functionality of the compact method. You can use it if you need to remove nil values from an array.
 
----
2. [custom_count](https://github.com/siralomarahmed/custom-ruby-methods/blob/master/methods/custom_count.rb)
 
This method will emulate the same functionality of the count method. You can use it to return the number of elements.
 
----
3. [custom_delete](https://github.com/siralomarahmed/custom-ruby-methods/blob/master/methods/custom_delete.rb)
 
This method will emulate the same functionality of the delete method. You can use it to deletes all items from self that are equal to the provided parameter.
 
----
4. [custom_each](https://github.com/siralomarahmed/custom-ruby-methods/blob/master/methods/custom_each.rb)
 
This method will emulate the same functionality of the each method, which defines what elements should be iterated over and how. In case of Array's each, all elements in the Array instance are yielded to the supplied block in sequence.
 
This method can be built using two custom methods but I've emulate the each method using procs and the yield keyword. It makes the code much cleaner.
 