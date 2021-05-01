const task3=require('../controller/psychiatristOfPatients.controller')
const express = require('express');

const router=express.Router()

router.post('/show',task3)
module.exports=router