<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

    <title></title>

    <link rel="shortcut icon" href="static_files/favicon.ico" type="image/x-icon" />

</head>
<body>



<% if(target == 'development') { %>
<script data-main="<%- config.paths.root %>/js/bootstrap.js" src="<%- config.paths.root %>/bower_components/requirejs/require.js"></script>
<% } else { %>
<script src="js/build.min.js"></script>
<% } %>

</body>
</html>