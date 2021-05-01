const connection = require('../connection');
const updateController = function (req, res) {
    const { ID, Name, Address, Email, PhoneNumber, Password, P_ID } = req.body;
    connection.query(`update Patient set ID=${ID}, Name='${Name}', Address='${Address}', Email='${Email}', PhoneNumber=${PhoneNumber}, Password='${Password}', P_ID =${P_ID} where ID=${ID}`, (err, rows, fields) => {
        if (!err) {
            res.send("data updated")
        } else {
            console.log(err);
            res.status(501).send("internal server error")
        }
    })
}
module.exports=updateController;