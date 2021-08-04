const express = require('express');
const bodyParser = require('body-parser');
const pg = require('pg');

const router = express.Router();
const app = express();
const PORT = 5000;

app.use(bodyParser.urlencoded({extended: true}));
app.use(express.static('server/public'));

//route to artists_router
let artistsRouter = require('./routes/artists_router');
app.use ('/jazzy-sql', artistsRouter);
//route to songs_router
let songsRouter = require('./routes/songs_router');
app.use ('/jazzy-sql', songsRouter);

//start express
const PORT = 5000;
app.listen(PORT, () => {
    console.log('listening on port', PORT)
});

// TODO - Replace static content with a database tables




app.get('/artist', (req, res) => {
    console.log(`In /songs GET`);
    res.send(artistList);
});

app.post('/artist', (req, res) => {
    artistList.push(req.body);
    res.sendStatus(201);
});

app.get('/song', (req, res) => {
    console.log(`In /songs GET`);
    res.send(songList);
});

app.post('/song', (req, res) => {
    songList.push(req.body);
    res.sendStatus(201);
});


