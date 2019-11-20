<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
	<!-- Meta-Tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta name="keywords" content="">
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
<Style>
   html,
body,
div,
span,
applet,
object,
iframe,
h1,
h2,
h3,
h4,
h5,
h6,
p,
blockquote,
pre,
a,
abbr,
acronym,
address,
big,
cite,
code,
del,
dfn,
em,
img,
ins,
kbd,
q,
s,
samp,
small,
strike,
strong,
sub,
sup,
tt,
var,
b,
u,
i,
dl,
dt,
dd,
ol,
nav ul,
nav li,
fieldset,
form,
label,
legend,
table,
caption,
tbody,
tfoot,
thead,
tr,
th,
td,
article,
aside,
canvas,
details,
embed,
figure,
figcaption,
footer,
header,
hgroup,
menu,
nav,
output,
ruby,
section,
summary,
time,
mark,
audio,
video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    font: inherit;
    vertical-align: baseline;
}

article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
menu,
nav,
section {
    display: block;
}

ol,
ul {
    list-style: none;
    margin: 0px;
    padding: 0px;
}

blockquote,
q {
    quotes: none;
}

blockquote:before,
blockquote:after,
q:before,
q:after {
    content: '';
    content: none;
}

table {
    border-collapse: collapse;
    border-spacing: 0;
}

.clearfix {
    clear: both;
}

/*--start editing from here--*/

a {
    text-decoration: none;
}

.txt-rt {
    text-align: right;
}

/* text align right */

.txt-lt {
    text-align: left;
}

/* text align left */

.txt-center {
    text-align: center;
}

/* text align center */

.float-rt {
    float: right;
}

/* float right */

.float-lt {
    float: left;
}

/* float left */

.pos-relative {
    position: relative;
}

/* Position Relative */

.pos-absolute {
    position: absolute;
}

/* Position Absolute */

.vertical-base {
    vertical-align: baseline;
}

/* vertical align baseline */

.vertical-top {
    vertical-align: top;
}

/* vertical align top */

nav.vertical ul li {
    display: block;
}

/* vertical menu */

nav.horizontal ul li {
    display: inline-block;
}

/* horizontal menu */

img {
    max-width: 100%;
}

/*--end reset--*/

body {
    font-family: 'Catamaran', sans-serif;
    font-size: 100%;
    background: linear-gradient(to left top, #051937, #004d7a, #008793, #00bf72, #a8eb12);
    background-size: cover;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    -ms-background-size: cover;
    min-height: 100vh;
    text-align: center;
}

.w3ls-login {
    display: -webkit-flex;
    display: -webkit-box;
    display: -moz-flex;
    display: -moz-box;
    display: -ms-flexbox;
    display: flex;
    justify-content: center;
    align-items: center;
    -webkit-box-pack: center;
    -moz-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    justify-content: center;
}

h1 {
    font-size: 2.8em;
    font-weight: 300;
    text-transform: capitalize;
    color: #fff;
    text-shadow: 1px 1px 1px #000;
    letter-spacing: 2px;
    margin: 1.2em 1vw;
    text-align: center;
    font-family: 'Catamaran', sans-serif;
}

.w3ls-login form {
    max-width: 500px;
    margin: 0 5vw;
    padding: 3.5vw;
    border-width: 5px 0;
    box-sizing: border-box;
    display: flex;
    display: -webkit-flex;
    flex-wrap: wrap;
    background: rgba(252, 254, 255, 0.11);
}

.agile-field-txt {
    flex-basis: 100%;
    -webkit-flex-basis: 100%;
    margin-bottom: 1.5em;
}
.w3ls-login input[type="text"], .w3ls-login input[type="password"] {
    width: 100%;
    color: #fff;
    outline: none;
    background: rgba(0, 0, 0, 0.32);
    font-size: 17px;
    letter-spacing: 0.5px;
    /* line-height: 25px; */
    padding: 12px;
    box-sizing: border-box;
    border: none;
    /* border-bottom: 1px solid #929191; */
    -webkit-appearance: none;
    font-family: 'Catamaran', sans-serif;
    /* background: transparent; */
}
.w3ls-login ::-webkit-input-placeholder {
    color: #eee;    
 } 
 .w3ls-login :-moz-placeholder { /* Firefox 18- */
    color: #eee; 
 } 
 .w3ls-login ::-moz-placeholder {  /* Firefox 19+ */
    color: #eee;  
 } 
 .w3ls-login :-ms-input-placeholder {  
    color:#eee;
 }
.check1 {
    text-align: left;
}
label.check {
    color: #ededed;
    letter-spacing: 1px;
    font-size: 15px;
    display: inline-block;
}

.agile_label {
    text-align: left;
    margin: 10px 0 0;
}

.w3ls-login.w3l-sub {
    margin-top: 1em;
    flex-basis: 100%;
    -webkit-flex-basis: 100%;
}

.w3ls-login input[type=submit] {
    color: #ffffff;
    font-weight: 100;
    width: 100%;
    padding: 0.4em 0;
    font-size: 1em;
    font-weight: 400;
    letter-spacing: 2px;
    cursor: pointer;
    border: none;
    outline: none;
    background: #000;
    font-family: 'Catamaran', sans-serif;
    transition: 0.5s all ease;
    -webkit-transition: 0.5s all ease;
    -moz-transition: 0.5s all ease;
    -o-transition: 0.5s all ease;
    -ms-transition: 0.5s all ease;
}

.w3ls-login input[type=submit]:hover {
    color: #fff;
    box-shadow: 0 20px 5px -10px rgba(0, 0, 0, 0.4);
    transform: translateY(5px);
}

.w3ls-bot {
    margin-top: 1em;
    width: 100%;
}


/*--copyright--*/

.copy-wthree {
    margin: 4em 0 2em;
}

.copy-wthree p {
    color: #fff;
    font-size: 14.5px;
    letter-spacing: 1.5px;
    line-height: 1.8;
    margin: 0 3vw;
}

.copy-wthree p a {
    color: #fff;
    transition: 0.5s all ease;
    -webkit-transition: 0.5s all ease;
    -moz-transition: 0.5s all ease;
    -o-transition: 0.5s all ease;
    -ms-transition: 0.5s all ease;
}

.copy-wthree p a:hover {
    color: #fff;
    text-decoration: underline;
}

/*--//copyright--*/

/*--responsive--*/
@media(max-width:1024px) {
    h1 {
        font-size: 4.5vw;
    }
}

@media(max-width:800px) {
    h1 {
        font-size: 5vw;
    }
}

@media(max-width:480px) {
    h1 {
        font-size: 2.3em;
    }
    .w3ls-login form {
        padding: 7.5vw;
    }
}
@media(max-width:568px) {
    .w3ls-login{
        flex-direction: column;
    }
    .w3ls-login img{ 
        order:1;
        margin-top: 1em;
    }
}	

@media(max-width:440px) {
    h1 {
        font-size: 2.1em;
    }
    .parent {
        display: block;
    }
}

@media(max-width:320px) {
    h1 {
        font-size: 1.8em;
    }
    .w3ls-login form {
        padding: 25px 8px;
    }
}
</Style>
</head>

<body>
<h1>学生综合测评管理系统</h1>
	<div class="w3ls-login box">
		<!-- form starts here -->
		<form action="/SSM/grade/login.action" method="post">
			<div class="agile-field-txt">
				<input type="text" name="id" placeholder="你的学号" required="" />
			</div>
			<div class="agile-field-txt">
				<input type="password" name="password" placeholder="密码" required="" id="myInput" />
				<div class="agile_label">
					<input id="check3" name="check3" type="checkbox" value="show password">
					<label class="check" for="check3">记住密码</label>
				</div>
			</div>
			<div class="w3ls-bot">
				<input type="submit" value="登录">
			</div>
		</form>
	</div>
</body>

</body>
</html>