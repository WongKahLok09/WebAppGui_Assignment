<%-- 
    Document   : index
    Created on : May 4, 2024, 7:55:27 PM
    Author     : AsusTuf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SmartLearn</title>
        <link rel="stylesheet" href="main.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>
    <body>
        <div class="navDropDown">
            <header>

                <div class="logo">
                    <img src="Images/icon.png" alt="icon" class="logoImg">
                    <a href="#" class="logoText">SmartLearn<span>.</span></a>
                </div>

                <input type="checkbox" name="" id="toggler">
                <label for="toggler" class="fas fa-bars"></label>

                <form class="searchBar">
                    <button type="submit"><i class="fa-solid fa-magnifying-glass"></i></button>
                    <input type="text" placeholder="Search.." name="search">
                </form>



                <nav class="navbar">
                    <a href="#home">Home</a>
                    <a href="#" class="courseLink">Explore</a>
                    <a href="#">Staff Portal</a>
                    <div class="cart">
                        <a href="#"><img src="Images/shopBag.svg" alt="cart"></a>
                    </div> 
                    <div class="loginBtn">
                        <a href="#">Login</a>
                    </div>              

                </nav>

            </header>

            <div class="dropdown">
                <div class="courses">
                    <ul>
                        <li>
                            <h2>Design</h2>
                            <a href="#">Digital Animation          </a><br>
                            <a href="#">Illustration     </a><br>
                            <a href="#">Digital Media Design       </a><br>
                            <a href="#">Interior Design       </a><br>
                            <a href="#">Advertising & Graphic Design        </a><br>
                            <a href="#">Fashion Design      </a><br>
                        </li>
                    </ul>
                </div>
                <div class="courses">
                    <ul>
                        <li>
                            <h2>Business</h2>
                            <a href="#">Design           </a><br>
                            <a href="#">Technologies     </a><br>
                            <a href="#">Accounting       </a><br>
                            <a href="#">Business         </a><br>
                            <a href="#">Language         </a><br>
                        </li>
                    </ul>
                </div>
                <div class="courses">
                    <ul>
                        <li>
                            <h2>Accounting</h2>
                            <a href="#">Design           </a><br>
                            <a href="#">Technologies     </a><br>
                            <a href="#">Accounting       </a><br>
                            <a href="#">Business         </a><br>
                            <a href="#">Language         </a><br>
                        </li>
                    </ul>
                </div>
                <div class="courses">
                    <ul>
                        <li>
                            <h2>Technologies</h2>
                            <a href="#">Design           </a><br>
                            <a href="#">Technologies     </a><br>
                            <a href="#">Accounting       </a><br>
                            <a href="#">Business         </a><br>
                            <a href="#">Language         </a><br>
                        </li>
                    </ul>
                </div>

                <div class="courses">
                    <ul>
                        <li>
                            <h2>Language</h2>
                            <a href="#">Design           </a><br>
                            <a href="#">Technologies     </a><br>
                            <a href="#">Accounting       </a><br>
                            <a href="#">Business         </a><br>
                            <a href="#">Language         </a><br>
                        </li>
                    </ul>
                </div>


            </div>
        </div>

        <script src="main.js"></script>




        <div class="main">

            <div class="overlay">
                <div class="firstSec">
                    <div class="para">
                        <h1>Learning</h1>
                        <h3>is the shortest path to success.</h2>
                            <p style="margin-top: 10px">We provide professional training to enhance your</p>
                            <p>skills. Get limited deals by enrolling in our course now.</p>
                            <a href="#"><button>BROWSE COURSES</button></a>
                            <div class="cursor">       
                            </div>
                            <script>
                                const cursor = document.querySelector('.cursor');
                                document.addEventListener('mousemove', (e) => {
                                    cursor.style.left = e.clientX + 'px';
                                    cursor.style.top = e.clientY + 'px';
                                });
                            </script>

                    </div>
                    <img src="Images/course_vector.png" alt="course_vector" class="courseVector">
                </div>
            </div>

            <!-- Top product -->

            <div class="topSellSec">
                <h1>Top Courses</h1>

                <div class="topSellContainer">

                    <div class="text3">
                        <img src="Images/java.png">
                        <div class="text4">
                            <h2>Intermediate Java Programming</h2>
                            <p>Technologies</p>
                            <p>4.6 &nbsp;
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>                     
                                <span class="fa fa-star-half-full"></span>
                                &nbsp;(52,124)
                            </p>
                            <div class="price">
                                <p id="p1">RM59.00 &nbsp;</p>
                                
                            </div>
                            <a href="#"><button>Add To Cart</button></a>
                        </div>

                    </div>
                    <div class="text3">
                        <img src="Images/animation.jpg">
                        <div class="text4">
                            <h2>Beginner Animation Design Guide</h2>
                            <p>Design</p>
                            <p>4.7 &nbsp;
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>                     
                                <span class="fa fa-star-half-full"></span>
                                &nbsp;(44,126)
                            </p>
                            <div class="price">
                                <p id="p1">RM59.00 &nbsp;</p>
                               
                            </div>
                            <a href="#"><button>Add To Cart</button></a>
                        </div>
                        

                    </div>
                    <div class="text3">
                        <img src="Images/business2.png">
                        <div class="text4">
                            <h2>Professional English for Fresh Graduates</h2>
                            <p>Business</p>
                            <p>4.5 &nbsp;
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>                     
                                <span class="fa fa-star-half-full"></span>
                                &nbsp;(36,624)
                            </p>
                            <div class="price">
                                <p id="p1">RM59.00 &nbsp;</p>
                                
                            </div>
                            <a href="#"><button>Add To Cart</button></a>
                        </div>

                    </div>
                </div>

            </div>

            <!-- Birthday -->

            <div class="birthSec">
                <h1>Today is your birthday!</h1>
                <h2 class="h2">Enjoy limited discount from our courses!</h2>
                
                <div class="birthContainer">
                    <img src="Images/cake_r.png" alt="cake" class="cake">
                    <div class="text5">
                        <img src="Images/java.png" class="java">
                        <div class="text6">
                            <h2>Intermediate Java Programming</h2>
                            <p>Technologies</p>
                            <p>4.6 &nbsp;
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>                     
                                <span class="fa fa-star-half-full"></span>
                                &nbsp;(52,124)
                            </p>
                            <div class="price">
                                <p id="p1">RM59.00 &nbsp;</p>
                                <p id="p2">RM259.00</p>
                            </div>
                            <a href="#"><button>Add To Cart</button></a>
                        </div>

                    </div>
                    <div class="text5">
                        <img src="Images/animation.jpg" class="java">
                        <div class="text6">
                            <h2>Beginner Animation Design Guide</h2>
                            <p>Design</p>
                            <p>4.7 &nbsp;
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>                     
                                <span class="fa fa-star-half-full"></span>
                                &nbsp;(44,126)
                            </p>
                            <div class="price">
                                <p id="p1">RM59.00 &nbsp;</p>
                                <p id="p2">RM259.00</p>
                            </div>
                            <a href="#"><button>Add To Cart</button></a>
                        </div>

                    </div>
                    <div class="text5">
                        <img src="Images/business2.png" class="java">
                        <div class="text6">
                            <h2>Professional English for Fresh Graduates</h2>
                            <p>Business</p>
                            <p>4.5 &nbsp;
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>                     
                                <span class="fa fa-star-half-full"></span>
                                &nbsp;(36,624)
                            </p>
                            <div class="price">
                                <p id="p1">RM59.00 &nbsp;</p>
                                <p id="p2">RM259.00</p>
                            </div>
                            <a href="#"><button>Add To Cart</button></a> 
                        </div>

                    </div>
                </div>

            </div>
            
            <!-- Event -->

            <div class="eventSec">
                <h1>Today is Mother's Day!</h1>
                <h2 class="h2">Enjoy limited discount from our courses!</h2>
                
                <div class="eventContainer">
                    <img src="Images/mother2.png" alt="event" class="event">
                    <div class="text5">
                        <img src="Images/java.png" class="java">
                        <div class="text6">
                            <h2>Intermediate Java Programming</h2>
                            <p>Technologies</p>
                            <p>4.6 &nbsp;
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>                     
                                <span class="fa fa-star-half-full"></span>
                                &nbsp;(52,124)
                            </p>
                            <div class="price">
                                <p id="p1">RM59.00 &nbsp;</p>
                                <p id="p2">RM259.00</p>
                            </div>
                            <a href="#"><button>Add To Cart</button></a>
                        </div>

                    </div>
                    <div class="text5">
                        <img src="Images/animation.jpg" class="java">
                        <div class="text6">
                            <h2>Beginner Animation Design Guide</h2>
                            <p>Design</p>
                            <p>4.7 &nbsp;
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>                     
                                <span class="fa fa-star-half-full"></span>
                                &nbsp;(44,126)
                            </p>
                            <div class="price">
                                <p id="p1">RM59.00 &nbsp;</p>
                                <p id="p2">RM259.00</p>
                            </div>
                            <a href="#"><button>Add To Cart</button></a>
                        </div>

                    </div>
                    <div class="text5">
                        <img src="Images/business2.png" class="java">
                        <div class="text6">
                            <h2>Professional English for Fresh Graduates</h2>
                            <p>Business</p>
                            <p>4.5 &nbsp;
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>                     
                                <span class="fa fa-star-half-full"></span>
                                &nbsp;(36,624)
                            </p>
                            <div class="price">
                                <p id="p1">RM59.00 &nbsp;</p>
                                <p id="p2">RM259.00</p>
                            </div>
                            <a href="#"><button>Add To Cart</button></a>
                        </div>

                    </div>
                </div>

            </div>

            <div class="secondSec">
                <h2>We collaborate with 300+ top universities and companies.</h2>
                <div class="banner">
                    <img src="Images/huawei2.png" class="huawei">
                    <img src="Images/google.png" class="google">
                    <img src="Images/duke.png" class="duke">
                    <img src="Images/stanford2.png" class="stanford">
                </div>
            </div>

            <div class="thirdSec">
                <h1>Why Choose Us?</h1>
                <div class="thirdContainer">
                    <div class="text">
                        <img src="Images/vec1.png" class="vec1">
                        <h2>Explore your talent</h2>
                        <p>Explore trending courses, discover<br>your own interest.</p>
                    </div>
                    <div class="text">
                        <img src="Images/vec2.png" class="vec2">
                        <h2>Enhance your skills</h2>
                        <p>We provide 1 to 1 professional training<br>to enhance your skills.</p>
                    </div>
                    <div class="text">
                        <img src="Images/vec3.png" class="vec3">
                        <h2>Get certificate</h2>
                        <p>Get our certificate by completing<br>the courses.</p>
                    </div>
                </div>

            </div>

            <div class="forthSec">
                <h2>Become Part of Our Learners</h2>
                <h3>90% of learners received a job after enrolled in our courses.</h3>

                <div class="forthContainer">

                    <div class="text2">
                        <img src="Images/testi1.png" class="testi1">
                        <p>"I can't recommend this course<br>enough! The instructors are<br>experts in the field, and the
                            <br>course structure is perfect for<br>beginners like me. I learned so<br>much and am excited to start
                            <br>my career in fashion design!"<br><br>Lucy, Australia</p>
                    </div>
                    <div class="text2">
                        <img src="Images/testi2.png" class="testi2">
                        <p>"This course has transformed<br>my career! The content is<br>comprehensive, the instructors<br>are knowledgeable, 
                            and the<br>hands-on projects are invaluable.<br>I now feel confident and<br>equipped to tackle any design<br>
                            challenge that comes my way."<br><br>Jasper, Singapore</p>                  
                    </div>
                    <div class="text2">
                        <img src="Images/testi3.png" class="testi3">
                        <p>"Enrolling in this course was one<br>of the best decisions I've made<br>for my career. The instructors are<br>
                            fantastic, the course material is<br>top-notch, and the hands-on<br>approach really helped me grasp<br>
                            complex concepts. I feel<br>well-prepared to excel in the<br>field of data analysis."<br><br>Jack, Canada</p>
                    </div>
                </div>

            </div>

            <div class="fifthSec">
                <img src="Images/Asset 14.png" class="bgCube">
                <div class="para2">
                    <h1>Sign Up</h1>
                    <h3>and enjoy exclusive deals.</h3>
                    <p>Become our member today! Members are eligible to<br>enjoy $150 off for their first course purchased.</p>
                    <a href="#"><button>Sign Up Now</button></a>
                </div>

            </div>


        </div>

        <footer>
            <div class="footBg">
                <div class="footLinks">
                    <div class="footerL1">
                        <ul>
                            <li>
                                <h2>SmartLearn</h2>
                                <a href="#">About Us</a><br>
                                <a href="#">Careers</a><br>
                            </li>
                        </ul>
                    </div>

                    <div class="footerL2">
                        <ul>
                            <li>
                                <h2>More</h2>
                                <a href="#">FAQ</a><br>
                                <a href="#">Term & Conditions</a><br>
                            </li>
                        </ul>
                    </div>


                </div>



                <div class="line"></div>

                <div class="footLinks2">
                    <p>@2024 SmartLearn Inc. All rights reserved.</p>
                    <div class="space"></div>
                    <div class="favicon">
                        <a href=""><i class="fa-brands fa-facebook"></i></a>
                        <a href=""><i class="fa-brands fa-instagram"></i></a>
                        <a href=""><i class="fa-brands fa-twitter"></i></a>
                        <a href=""><i class="fa-brands fa-youtube"></i></a>
                    </div>


                </div>
            </div>   
        </footer>
    </body>
</html>
