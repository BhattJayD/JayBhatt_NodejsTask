//VALIDATION
const joi = require('@hapi/joi');
const passRex = "^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$";
const mobNoRex=/^\+[1-9]{1}[0-9]{3,14}$/
const registerValidation = (data) => {
    const schema = joi.object({
        Name: joi.string().required().min(3).max(50),
        Address: joi.string().required().min(10).max(200),
        Email: joi.string().min(5).max(80).required().email(),
        PhoneNumber: joi.string().min(12).max(12),
        Password: joi.string().max(15).required().pattern(new RegExp(/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$/)),
        ID: joi.number(),
        P_ID: joi.number().required()
    });
    //validating
    return schema.validate(data);
}
module.exports=registerValidation;