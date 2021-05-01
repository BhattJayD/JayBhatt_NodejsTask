const mysql = require('mysql');
const dotenv = require('dotenv')

dotenv.config()

const dbConnection = mysql.createConnection({
    host: "localhost",
    user: process.env.DB_ADMIN,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME,
    multipleStatements: true
})
dbConnection.connect((err) => {
    if (!err) {
        console.log("db connected");
    }
    else {
        console.log("error connecting db", err);
    }
})


module.exports = dbConnection;