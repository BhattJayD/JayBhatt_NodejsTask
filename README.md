# JayBhatt_NodejsTask
## psychiatrists & patients portal
We have a platform where psychiatrists can register their patients through a mobile/ web portal.Each psychiatrist belongs to a hospital.

## framework used in this portal
@hapi/joi: This module is used for backend validation of regristration
dotenv: This module used for storing Database credential 
express: this is a web framework used to create an HTTP server and  endpoints
multer: this module use for storing image
mysql:  this mysql module use to access and perform CRUD operations on mysql database

## How to run tests and deploy the project
download repository and run
``` npm install ```
###### to start
```` node server```
## perdorm CRUD
###### register Patient
in postman **http://localhost:3000/api/register** fire this url in **POST** method
and pass data in **form-data**
data of Patient will be
```
Id
Name
Address
Email
PhoneNumber
Password
P_ID
image
```
##### update Patient
in postman **http://localhost:3000/api/update** fire this url in **POST** method
and pass data in JSON form
updation  of Patient will be
```
{
    "ID":526,
     "Name":"dajkfhskjdfgasd",
      "Address":"aaaaaaaaa", 
      "Email":"aaaaaaaaa", 
      "PhoneNumber":123456789555,
       "Password":"passwdffgg",
     "P_ID":1
}
```
##### Fetching all the patients in an order for a single psychiatrist (without photos).
in postman **http://localhost:3000/Paychiatrist/show** fire this url in **POST** method
and pass data in JSON form
JSON body will be
```
{
    "P_ID":50
}
```
this will show all the Patient of psychiatrist

##### Fetch the count of how many patients are registered for each psychiatrist in a hospital.This should return, hospital name, psychiatrist name, patients count.
in postman **http://localhost:3000/api/count** fire this url in **GET** method
this will fetch hospital name, psychiatrist name, patients count of psychiatrist
