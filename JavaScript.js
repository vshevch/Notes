
// <- used for notes (1 line)
/*  <- used to comment out the entire text block */

// null value is repressented by null
// Undefined: This data type is denoted by the keyword undefined (without quotes). It also represents the absence of a value though it has a different use than null.

// Creating Functions

function getReminder(name = 'stranger'){ // = 'stranger' is the default parameter. (Triggered if function does not receive an input)
  console.log('Water the plants.')
  // or
  return (name)
};

// Concat String

console.log('Thank you for your purchase' + name + '! We appreciate your business.');

// Arrow Function Syntax

const rectangleArea = (width, height) => {
  let area = width * height;
  return area
}
// Simplified Code
const squareNum = num => num * num;


// IF syntax
if(day === 'Wednesday'){
  return true};
else {
  return false}
// Simplified Code
day === 'Wednesday' ? true : false;
