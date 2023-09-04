import fastify from 'fastify';
const app = fastify();

import {PrismaClient} from "@prisma/client"
const prisma = new PrismaClient();

app.listen({
    port: 3333,
}).then(()=>{
    console.log('server rodando em 3333')
})