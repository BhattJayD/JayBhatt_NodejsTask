const express = require('express');
const router=express.Router()
const connection = require('../connection');

router.get('/CountHospital',(req,res)=>{
    connection.query(`SELECT HospitalName,COUNT(FirstName) FROM Psychiatrist GROUP BY HospitalName;`,(err,rows,fields)=>{
                if (!err) {
                    res.send(rows)
                } else {
                    console.log(err);
                }
            })
})

module.exports=router