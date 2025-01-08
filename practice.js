// let obj = {
//     name: "jahanzaib",
//     company: "devntech",
//     year: 2024,
//     address:{
//         city: "lahore",
//         area : "wapda town"
//     }
// };
// console.log(obj.address?.country)
// // if we put city instead then it will show us the city = lahore 
// // optional chaining operator 

// let names = ["jahanzaib","hassan","talha"]
// let year = [2021,2022,2023,2024]

// let combine_array = names.concat(year)
// console.log(combine_array)
// // this is an example of spread operator

// let [firstname,secondname,...rest] = combine_array

// console.log(firstname);
// console.log(rest)

// // now lets move on to the next operator 

// let a  = null ?? "jahanzaib";
// console.log(a)


// function add (a,b){
//     sum = a + b;
//     return sum
// }
// console.log(add(2,3))


// function calculate(a,b){
//     let result;
//     switch (key) {
//         case '+': 
//         result = a + b
//         break;
//         case '-': 
//         result = a - b
//         break;
//         case '*': 
//         result = a * b
//         break;
    
//         default:

//             break;
//     }
// }



// function  processdata(arr,callback) {

//     let result = [];
//     for (let index = 0; index < arr.length; index++) {
//         result.push(callback(arr[index]))
        
//     }
//     return result
    
// }

// function square(num){
//    return num * num
// }
// const numbers  = [9,8,7,6,5,4,3,2]

// console.log(processdata(numbers,square))




// function greet(name){
//     console.log(`I am ${name}`)
// }

// function saysomthing(callback){
//     callback("Jahanzaib")

// }

// function wanttodosomething(willcallgreet){
// willcallgreet ("hassan")
// }
// saysomthing(greet)
// wanttodosomething(greet)


function name(arr,anything) {
    result = []
    for (let i = 0; i < arr.length; i++) {
        result.push(anything( arr[i]));
        
    }
    return result
}

function square(callback){

return callback * callback


}
const arr = [1,2,3,4,5,6];

console.log(name(arr,square));











