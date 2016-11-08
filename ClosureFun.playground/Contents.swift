//: # Closures
let grades = [98, 75, 100, 55, 60, 70]
//: **(1)** `sorted` is a method available to instances of `Array`s.  Use `sorted` to create a new array where the grades are in descending order.











//: **(2)** `filter` is a method available to instances of `Array`s.  Use `filter` to create a new array where we're left with all grades under 70.











//: **(3)** `map` is a method available to instances of `Array`s.  Use `map` to create a new array where we add 20 to the grades that are under 80. For example, 98 remains the same but 55 should become 75 in our new array.











//: **(4)** `reduce` is a method available to instances of `Array`s.  Use `reduce` to figure out the sum of all the grades.











//: **(5)** Call on this `greet(person:with:)` function, passing it the necessary arguments for it to run without error. After doing that, write up a paragraph that describes exactly what's going on here. Write this paragraph stepping through every part of the process, providing as much detail as possible. As if you're explaining it to a five year old.


func greet(person: String, with greeting: (String) -> String) {
    
    let response = greeting(person)
    
    print(response)
    
}



// Call on the greet function here









/*
 
 
 
 Write your paragraph here
 
 
 
 */