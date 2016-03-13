fis.require('node')(fis);
fis.set('namespace', 'node_h5');

fis.match('client/static/scripts/libs/(**).js', {
    packTo : '/client/static/scripts/libs.js'
});

fis.match('/client/static/scripts/libs/zepto.js', {
    packOrder : 1
});

fis.match('/client/static/scripts/libs/widget.js', {
    packOrder : 2
});

fis.match('/client/static/scripts/libs/zepto.lazyload.js', {
    packOrder : 3
});

fis.media('flippy').match('*', {
    deploy: fis.plugin('http-push', {
        receiver: 'http://cp01-rdqa04-dev115.cp01.baidu.com:8197/fly/upload',
        to: '/'
    })
});