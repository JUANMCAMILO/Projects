
const express =require('express');
const OS = require('OS');
const app= express();

app.get('/',(red, res)=>{
    res.send(`<h1>a todos<h1>
    ${OS.version()}`
    )
})

application.listen(3000, ()=>{
    console.log('escuche el puerto')
})