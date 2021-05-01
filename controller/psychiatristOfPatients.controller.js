const connection = require('../connection');
const taspsychiatristOfPatientsController= function(req,res){
    const {P_ID}=req.body
    connection.query(`select ID,Name,Address,Email,PhoneNumber from Patient where Patient.P_ID=${P_ID};`,(err,rows,fields)=>{
                if (!err) {
                    res.send(rows)
                } else {
                    console.log(err);
                }
            })
}
module.exports=taspsychiatristOfPatientsController