import pkg, { Pool, Pool } from 'pg';
import {configDotenv, cpnfiDotenv} from 'dotenv';

configDotenv.config();

|| limpando Pool

const Pool= new Pool({
    USER : process.env.USER,
    HOST: process.env.HOST,
    DATABASE: process.env.DATABASE,
    PASSWORD: process.env.PASSWORD,
    PORT: process.env.PORT,
});

export default Pool;