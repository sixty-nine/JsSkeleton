{
        "paths": {
            "jquery": "<%= path %>bower_components/jquery/dist/jquery",
            "underscore": "<%= path %>bower_components/underscore/underscore",
            "backbone": "<%= path %>bower_components/backbone/backbone",
            "text": "<%= path %>bower_components/requirejs-text/text"
        },
        "shim": {
            "bootstrapjs": {
                "deps": [ "jquery" ]
            }
        }
    }