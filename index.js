const express = requiere('express');
const color = requiere('colors');
const config = require('./app/config')
const server =express();

const port = process.env.PORT;
// const port = 3000;
server.get('/',(req, res)=>{
   res.send('hola mundo');
});
server.listen(port,(callbak()));
module.exports= callbak =()=>{
     let mensaje= `esta conectado en la url http://localhost:${process.env.port}`;

    switch (process.env.ENTORNO) {
        case 'qa':
            console.log(mensaje.bgYellow);
            break;       
            case 'dev':
                console.log(mensaje.bgBlue);
            break;
            
            case 'production':
                console.log(mensaje.bgRed);
            break;
            default:
            console.log(mensaje.rainbow);
            break;
    }  
}
