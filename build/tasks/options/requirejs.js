var path = require('path');
var os = require('os');

module.exports = {
    production: {
        options: {
            baseUrl                : './src/js/',
            out                    : 'dist/js/build.min.js',
            name                   : '../bower_components/requirejs/require',
            include                : 'bootstrap',
            mainConfigFile         : path.join(os.tmpdir(), '__app__require__.js'),
            preserveLicenseComments: false,
            generateSourceMaps     : true,
            optimize               : 'uglify2'
        }
    }
};