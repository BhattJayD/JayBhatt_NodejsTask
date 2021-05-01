const connection=require('../connection')
const allPaychiatrist= function (req, res) {
    connection.query("select * from Psychiatrist",(err,rows,fields)=>{
        if (!err) {
            res.send(rows)
        } else {
            console.log(err);
        }
    })
}
module.exports=allPaychiatrist