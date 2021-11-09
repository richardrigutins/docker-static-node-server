const html = __dirname + '/www/';
const port = process.env.PORT || 1337;

const compression = require('compression');
const express = require('express');
var app = express();

app
    .use(compression())
    .use(express.json())
    // Static content
    .use(express.static(html))
    // Default route
    .use(function(req, res) {
        res.sendFile(html + 'index.html');
    })
    .listen(port);