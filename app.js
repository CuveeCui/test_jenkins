const Koa = require('koa');
const KoaStatic = require('koa-static');
const path = require('path');
const app = new Koa();

app.use(KoaStatic(
		path.resolve(__dirname, 'static')
	))

app.listen(6021);