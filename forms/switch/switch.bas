/*
Let state = prompt('Enter your state's postal abreviation in all caps')
Let temp = prompt('What is the temperature in your state?')

Let stateArray = []
Let tempArray = []

stateArray.push(state)
tempArray.push(temp)

console.log(stateArray)
console.log(tempArray)

Let message = ['wear a warm coat, hat, scarf and gloves.', 'wear a warm coat but you won't need a hat, scarf or gloves.', 'wear your warmest coat, a warm hat, a scarf, and warm gloves.', 'wear a warm coat, hat and gloves. Maybe a scarf too.']

switch (True) {
Case (state == 'NE' && temp < 32) :
console.log(`${message[0]}`)
break;
Case(state == 'NE' && temp >= 32 && temp<50) :
console.log(`${message[1]}`)
break;
Case  (state == 'FL' && temp >= 32 && temp<50) ;
console.log(`${message[2]}`)
break;
Case (state == 'FL' && temp >= 50 && temp<70) :
console.log(`${message[3]}`)
break;
 }
*/