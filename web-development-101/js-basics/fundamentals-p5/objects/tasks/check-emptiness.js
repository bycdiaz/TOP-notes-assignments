function isEmpty(obj) {
    for (let key in obj) {
        return false;     
        }
    return true;
    }

let schedule = {
    name: "Carlos",
};

console.log(isEmpty(schedule));
