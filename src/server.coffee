jsonServer = require 'json-server'

server = jsonServer.create()
router = jsonServer.router 'data/db.json'

server.use jsonServer.defaults
server.use router

server.listen 3000