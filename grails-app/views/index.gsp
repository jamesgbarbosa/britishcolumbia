<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta name="layout" content="main" />
    </head>
    <body>
        <div id="bg">
            <div class="wrap" id="index">
                <g:render template="/layouts/header"/>
                %{--<g:render template="/layouts/pitch"/>--}%
                <!-- main -->
                <div id="main">
                    %{--<h2 class="inner"></h2>--}%
                    <div id="intro">
                        %{--<h2>Welcome</h2>--}%
                       <div id="content">
                          %{--<p>Lorem Ipsum  is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMake</p>--}%
                       </div>
                    </div>

                    <h2 class="inner"></h2>
                    <!-- bits -->
                    <div id="bits">
                        <div class="bit">
                            <h4>Excellence</h4>
                            <div class="photo">
                               <img src="images/thumb1.png"  draggable=false alt="Thumb" />
                            </div>
                            <p>Our commitment to deliver high-quality solutions is  unparalleled.</p>
                        </div>
                        <div class="bit">
                            <h4>Customer Satisfaction</h4>
                            <div class="photo">
                                <img src="images/thumb2.png"  draggable=false alt="Thumb" />
                            </div>
                            <p>We give our clients only what they deserve - the best.</p>

                        </div>
                        <div class="bit last">
                            <h4>Innovation</h4>
                            <div class="photo">
                                <img src="images/thumb3.png"  draggable=false alt="Thumb" />
                            </div>
                            <p>We always find ways to cut the edge and go beyond what is imaginable.</p>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <h2 class="inner"></h2>
                    <!-- /bits -->
                </div>
            </div>
            <g:render template="/layouts/footer"/>
        </div>
    </body>
</html>