const http = require('http');

const server = http.createServer((req, res) => {
	res.write("On the way of becomming a full stack engineer!!\n");
	res.end();
});

server.listen(3000, () => {
	console.log("server running on http://127.0.0.1:3000")
});
