<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Placement Portal</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body class="bg-[#333] flex flex-col min-h-screen text-gray-800">
    
    <!-- Navbar -->
    <!-- Navbar -->
<nav class="navbar flex justify-between items-center bg-gradient-to-r from-blue-400 to-blue-600 p-3">
    <div class="flex items-center space-x-2 text-white font-bold text-xl">
        <img src="https://th.bing.com/th/id/OIG1.vEd7KSXoaiFiBv2jJCEX?w=1024&h=1024&rs=1&pid=ImgDetMain" alt="Placify Logo" class="h-8 w-8">
        <h4>Placify</h4>
    </div>
    <div class="navbar-links flex space-x-6">
        <a href="login" class="relative text-white font-semibold py-1 hover:text-blue-200 transform hover:scale-110 transition duration-200">
            <i class="fas fa-home"></i> Home
            <span class="absolute left-0 -bottom-1 h-[2px] w-full bg-white scale-x-0 hover:scale-x-100 transform origin-left transition-transform duration-300"></span>
        </a>
        <a href="login" class="relative text-white font-semibold py-1 hover:text-blue-200 transform hover:scale-110 transition duration-200">
            <i class="fas fa-info-circle"></i> About Us
            <span class="absolute left-0 -bottom-1 h-[2px] w-full bg-white scale-x-0 hover:scale-x-100 transform origin-left transition-transform duration-300"></span>
        </a>
        <a href="login" class="relative text-white font-semibold py-1 hover:text-blue-200 transform hover:scale-110 transition duration-200">
            <i class="fas fa-envelope"></i> Contact
            <span class="absolute left-0 -bottom-1 h-[2px] w-full bg-white scale-x-0 hover:scale-x-100 transform origin-left transition-transform duration-300"></span>
        </a>
        <a href="login" class="relative text-white font-semibold py-1 hover:text-blue-200 transform hover:scale-110 transition duration-200">
            <i class="fas fa-sign-in-alt"></i> Log In
            <span class="absolute left-0 -bottom-1 h-[2px] w-full bg-white scale-x-0 hover:scale-x-100 transform origin-left transition-transform duration-300"></span>
        </a>
    </div>
</nav>


    <!-- Hero Section -->
    <section class="flex-grow max-w-3xl mx-auto text-center my-10 p-16 rounded-lg shadow-lg">
        <h1 class="text-4xl font-bold text-blue-600 mb-6">Welcome to the Placement Portal</h1>
        <p class="text-lg text-gray-700 mb-6">Your gateway to career opportunities and campus placements</p>
        <a href="signup" class="bg-blue-600 text-white font-bold py-2 px-6 rounded hover:bg-blue-700 transition duration-300">Get Started</a>
    </section>

    <!-- Features Section -->
    <section class="flex justify-center space-x-8 p-8">
        <div class="text-center max-w-xs">
            <i class="fas fa-briefcase text-blue-600 text-3xl mb-2"></i>
            <h3 class="text-xl font-semibold text-gray-800">Job Listings</h3>
            <p class="text-gray-600">Browse through current job and internship openings from top companies.</p>
        </div>
        <div class="text-center max-w-xs">
            <i class="fas fa-users text-blue-600 text-3xl mb-2"></i>
            <h3 class="text-xl font-semibold text-gray-800">Student Profiles</h3>
            <p class="text-gray-600">Create and manage your profile for recruiters to view.</p>
        </div>
        <div class="text-center max-w-xs">
            <i class="fas fa-chart-line text-blue-600 text-3xl mb-2"></i>
            <h3 class="text-xl font-semibold text-gray-800">Placement Statistics</h3>
            <p class="text-gray-600">View placement records and performance analytics of past years.</p>
        </div>
    </section>

    <!-- Footer -->
   <footer class="bg-gradient-to-r from-blue-400 to-blue-600 text-white py-4 justify-center">
    <div class="container mx-auto flex justify-between items-center">
        <p class="justify-center">&copy; 2024 Placement Portal. All rights reserved.</p>
        <div class="flex space-x-6 -ml-6">
            <a href="#" class="hover:text-gray-300"><i class="fab fa-twitter"></i></a>
            <a href="#" class="hover:text-gray-300"><i class="fab fa-linkedin-in"></i></a>
            <a href="#" class="hover:text-gray-300"><i class="fab fa-instagram"></i></a>
        </div>
    </div>
</footer>

</body>
</html>
