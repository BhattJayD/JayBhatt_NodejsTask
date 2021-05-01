const express = require('express');
const router=express.Router()
const updateController=require('../controller/update.controller')

router.put('/update',updateController);


module.exports=router