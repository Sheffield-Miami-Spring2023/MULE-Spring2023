const fs = require("fs");

const options = {
  key: fs.readFileSync("server.key"),
  cert: fs.readFileSync("server.cert")
};

const express = require("express"),
  app = express(),
  server = require("https").createServer(options, app),
  { Server } = require("socket.io"),
  io = new Server(server);

app.use(express.static("./"));

server.listen(3000, () => console.log("Listening on port 3000."));

io.on("connect", socket => {

  console.log("client connected");

  socket.on("note", incoming => {
    console.log(incoming);
  });

});
