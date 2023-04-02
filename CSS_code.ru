body {
    font-family: sans-serif;
    background-color: black;
}

header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 15px;
    margin-bottom: 20px;
}

.button {
    background-color: #36bbce;
    color: black;
    text-decoration: none;
    padding: 15px;
    font-size: 24px;
    border-radius: 10px;
    display: block;
}

nav {
    border-top: 5px solid white;
    border-bottom: 5px solid white;
    padding: 25px 100px 25px 95px;
    display: flex;
    justify-content: space-between;
}

.nav-link {
    font-size: 24px;
    color: white;
    text-decoration: none;
    display: block;
}

h1 {
    text-align: center;
    color: white;
    font-size: 36px;
    margin-top: 45px;
    margin-bottom: 40px;
}

.post-text {
    font-size: 24px;
}

.info {
    display: flex;
    flex-wrap: wrap;
    max-width: 1100px;
    margin: 0 auto;
}

.post {
    background-color: white;
    padding: 15px 45px 30px 45px;
    width: 400px;
    margin: 20px;
    position: relative;
}

.article-but {
    text-decoration: none;
    background-color: #133aac;
    color: white;
    font-size: 24px;
    text-align: center;
    padding: 10px 75px 10px 75px;
    display: block;
}

.full-image {
    margin: 100px 0px 100px 0px;
}

.social {
    display: block;
    width: 30px;
}

footer {
    background-color: white;
    display: flex;
    justify-content: flex-start;
    align-items: center;
    padding: 30px 30px 20px 45px;
}

.footer-text {
    font-size: 24px;
    margin-right: 30px;
}

.footer-text span {
    color: #850AE5;
    font-weight: bolder;
}

aside{
    position: fixed;
    right: 0;
    top: 230px;
    background-color: #40ea5d;
    border: 10px double #133aac;
    border-radius: 20px;
    width: 100px;
    height: 390px;
    padding: 20px;
}

.post{
    position: relative;
}

.HIT{
    position: absolute;
    top: 0px;
    right: 0px;
}

.post:hover{
    background-color: #00ffff;
}

.post:hover .article-but{
    border: 3px solid #133aac;
    background-color: aliceblue;
    color: #133aac;
}

.post:hover .post-text{
    font-weight: bolder;
}

.post:hover h2{
    color: white;
    font-style: italic;
}

.button:hover{
    background-color: orange;
}

.nav-link:hover{
    color: rgb(83, 196, 181);
    border-bottom: 2px dotted rgb(83, 196, 181);
}

aside p:hover{
    color:rgb(243, 170, 35);
}

.social:hover{
    border-bottom: 8px double orange;
}

aside p:hover::before{
    content: url("/uploads/2021/03/message_0_1614945444.svg");
    width: 30px;
    height: 30px;
    display: block;
}
