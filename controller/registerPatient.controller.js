const connection = require('../connection');
const registerValidation = require('../validation')
const bcrypt = require('bcrypt')



const registerPatient = async (req, res) => {
  //validating
  const { ID, Name, Address, Email, PhoneNumber, Password, P_ID } = req.body;
  const { error } = registerValidation(req.body)
  //storing hash password
  const salt=await bcrypt.genSalt(1);
  const hashPassword=await bcrypt.hash(Password,salt)
  if (error) return res.status(400).send(error.details[0].message)

  else {

    const Photo = req.file.path;
    connection.query(`insert into Patient (Name,Address,Email,PhoneNumber,Password,Photo,P_ID) values('${Name}','${Address}','${Email}',${PhoneNumber},'${hashPassword}','${Photo}',${P_ID})`, (err, rows, fields) => {
      if (!err) {
        res.status(201).send("Patient register")
      } else {
        console.log(err.sqlMessage);
        res.status(501).send(err.sqlMessage)
      }
    })

  }
}
module.exports = registerPatient