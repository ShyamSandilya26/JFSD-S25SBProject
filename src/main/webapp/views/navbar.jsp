<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar flex justify-between items-center bg-gradient-to-r from-blue-400 to-blue-600 p-3">
    <div class="flex items-center space-x-2 text-white font-bold text-xl">
        <img src="https://th.bing.com/th/id/OIG1.vEd7KSXoaiFiBv2jJCEX?w=1024&h=1024&rs=1&pid=ImgDetMain" alt="Placify Logo" class="h-8 w-8">
        <h4>Placify</h4>
    </div>
    <div class="navbar-links flex space-x-6">
        <a href="home" class="relative text-white font-semibold py-1 hover:text-blue-200 transform hover:scale-110 transition duration-200">
            <i class="fas fa-home"></i> Home
            <span class="absolute left-0 -bottom-1 h-[2px] w-full bg-white scale-x-0 hover:scale-x-100 transform origin-left transition-transform duration-300"></span>
        </a>
        <a href="aboutus" class="relative text-white font-semibold py-1 hover:text-blue-200 transform hover:scale-110 transition duration-200">
            <i class="fas fa-info-circle"></i> About Us
            <span class="absolute left-0 -bottom-1 h-[2px] w-full bg-white scale-x-0 hover:scale-x-100 transform origin-left transition-transform duration-300"></span>
        </a>
        <a href="contact" class="relative text-white font-semibold py-1 hover:text-blue-200 transform hover:scale-110 transition duration-200">
            <i class="fas fa-envelope"></i> Contact
            <span class="absolute left-0 -bottom-1 h-[2px] w-full bg-white scale-x-0 hover:scale-x-100 transform origin-left transition-transform duration-300"></span>
        </a>
        <a href="login" class="relative text-white font-semibold py-1 hover:text-blue-200 transform hover:scale-110 transition duration-200">
            <i class="fas fa-sign-in-alt"></i> Log Out
            <span class="absolute left-0 -bottom-1 h-[2px] w-full bg-white scale-x-0 hover:scale-x-100 transform origin-left transition-transform duration-300"></span>
        </a>
    </div>
</nav>
</body>
</html>