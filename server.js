const express = require('express');
const connection=require('./connection')
const imageRoute=require('./routes/images')
const allPaychiatrist=require('./controller/allPsychiatrist.controller')
const register=require('./routes/registerPatient')
const dotenv=require('dotenv')
const updateRoute=require('./routes/update')
const count=require('./routes/patientsCount')
const HospitalCount=require('./routes/HospitalCount')

const psychiatristOfPatients=require('./routes/psychiatristOfPatients');
const upload = require('./helpers/imageUploader');
dotenv.config()

const app = express();  
app.use(express.json());
app.use(express.urlencoded({extended:true}))




// app.use('/user',imageRoute)
app.use('/api',register)                                    //api call for registration
app.use('/api',updateRoute)                                 //api call for update
app.use('/showallpaychiatrist',allPaychiatrist)            //apicall for show all Paychiatrist
app.use('/Paychiatrist',psychiatristOfPatients)             //

app.use('/api',count)
app.use('/api',HospitalCount)
const port=process.env.PORT || 3000
app.listen(port)

