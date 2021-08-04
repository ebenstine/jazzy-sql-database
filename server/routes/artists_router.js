const express = require('express');
const router = express.Router();

const artistList = [
    {
        name: 'Ella Fitzgerald',
        birthdate: '04-25-1917'
    },
    {
        name: 'Dave Brubeck',
        birthdate: '12-06-1920'
    },
    {
        name: 'Esperanza Spalding',
        birthdate: '10-18-1984'
    }
];

router.get 