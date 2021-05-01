const express = require('express');
const router=express.Router()
const connection = require('../connection');
router.get('/count',(req,res)=>{
    connection.query("SELECT Psychiatrist.FirstName,Psychiatrist.LastName, Psychiatrist.HospitalName,COUNT(Patient.P_ID) FROM Psychiatrist  LEFT JOIN Patient ON Psychiatrist.P_ID=Patient.P_ID  GROUP BY Psychiatrist.P_ID;",(err,rows,fields)=>{
                if (!err) {
                    res.send(rows)
                } else {
                    console.log(err);
                }
            })
})
module.exports=router;