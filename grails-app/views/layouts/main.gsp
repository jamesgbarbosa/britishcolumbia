<!DOCTYPE html>
<html>
    <head>
        <title>BCTech Solutions Canada</title>
        <link rel="stylesheet" href="${resource(dir:'css',file:'main.css')}" />
        <link rel="shortcut icon" href="${resource(dir:'images',file:'emptyfavico.ico')}" type="image/x-icon" />
        <meta http-equiv="content-type" content="text/html;charset=utf-8" />

        <script type="text/javascript"  src="${resource(dir:'js',file:'jquery-1.4.1.min.js')}"></script>
        <script type="text/javascript"  src="${resource(dir:'js',file:'slideshow.js')}"></script>
        <script type="text/javascript"  src="${resource(dir:'js',file:'cufon-yuijs')}"></script>
        <script type="text/javascript"  src="${resource(dir:'js',file:'Arial.font.js')}"></script>
        <script type="text/javascript">
            Cufon.replace('h1,h2,h3,h4,h5,#menu,#copy,.blog-date');
        </script>
        <script type="text/javascript" charset="utf-8">
            $(document).ready(function() {
                $('div.photo a').fancyZoom({directory: 'images/zoom', scaleImg: true, closeOnClick: true});
            });
        </script>
        <link rel="stylesheet" href="css/main.css" type="text/css" />


        <g:layoutHead />
        <g:javascript library="application" />
    </head>
    <body>
        <g:layoutBody />
    </body>
</html>