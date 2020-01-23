var http = require('http');

http.createServer(function (request, response) {
    console.log("reason...fgsdg");
    response.writeHead(200);
    response.end('gwas');
}).listen(3000);

console.log("Ping me at localhost:3000");
