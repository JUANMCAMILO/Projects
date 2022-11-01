const express = requiere('express');
const color = requiere('colors');
const dotenv = requiere('dotenv').config();

const server =express();
const port = process.env.PORT;
server.get('/',(req, res)=>{
    res.send('hola mundo')
});
server.listen(port,()=>{
    console.log(`esta conectado en la url http://localhost:${port}`.bgReed)
})
