const inquirer = require('inquirer');


inquirer
    .prompt({
        type: "list",
        name: "choose",
        message: "What would you like to do?",
        choices: ["View all Departments", "View all Roles","View all Employees", "Add a department", "Add a Role", "Add an Employee", "Update an Employee Role"]
    })
    .then(({choose}) => {
        if(choose === "View all Departments"){
            console.log("Display Departments");
        } else if (choose === "View all Roles"){
            console.log("Display All Roles");
        } else if (choose === "View All Employees"){
            console.log("View Employees");
        } else if (choose === "Add Department"){
            console.log("Display Department");
        } else if(choose === "Add a Role"){
            console.log("All Roles");
        } else if(choose === "Add an Employee"){
            console.log("Adding an Employee");
        } else {
            console.log("Update an Employee Role")
        }
    })

