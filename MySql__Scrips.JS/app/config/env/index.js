const path = require ('path');
let ruta=`env/${process.env.ENTORNO}.env`
console.log(process.env.ENTORNO)
const dotenv = requiere('dotenv').config({
    path: path.resolve(__dirname, ruta)
   
});