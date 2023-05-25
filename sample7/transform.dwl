%dw 2.0
output application/json
---
( payload map{
    id:$.id,
    name:$.name,
    lname:$.lname,
    company:$.company,
    cgpa:$.cgpa,
    status:if($.cgpa <= 8) "pass" else "fail"

})


//here as per the excepted output we have used map function to map the given data basically map function will take Array as a input and gives output as a new Array.we have here used an if-else to check the status to check the pass or fail with a condition