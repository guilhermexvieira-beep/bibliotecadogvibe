import express from 'express';
import cors from 'cors';
import dotenv from 'dotenv';

dotenv.config(); // pegar as variaves de ambente do arquivo .env
const app = express();
app.use(cors)());
app.get('/' , (req,res) => {
    res.send(welcome to bibliotecadogvide api');
} );
const PORT = process.env.PORT || 5000;
app.listen(PORT, () => {
    console.log ('servidor rodando em ${PORT}');
});