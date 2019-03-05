var http = require('http');
 
var server = new http.Server(function(req, res){
    console.log (req.method, req.url);
    res.end('circle ci test');
});
 
server.listen(8080, '127.0.0.1');
