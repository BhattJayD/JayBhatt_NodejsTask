const express = require('express');
const router=express.Router()
const registerPatient=require('../controller/registerPatient.controller')
const imageUploader=require('../helpers/imageUploader')

router.post('/register',imageUploader.single('image'),registerPatient)

module.exports=router