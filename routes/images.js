const express = require('express');
// const imageController=require('../controller/image.controller')
const imageUploader=require('../helpers/imageUploader')

const router=express.Router()
router.post('/uploads',imageUploader.single('image'))

module.exports=router   

