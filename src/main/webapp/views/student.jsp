<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Dashboard</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body class=" min-h-screen flex flex-col">
    
    <!-- Navbar -->
        <jsp:include page="navbar.jsp" />
    

    <!-- Dashboard Heading -->
    <header class="text-center py-6">
        <h1 class="text-4xl font-bold text-blue-700">Student Dashboard</h1>
        <p class="text-gray-700 mt-2">Explore job opportunities and apply to your dream job</p>
    </header>

    <!-- Job Search Section -->
    <section class="container mx-auto p-4">
        <div class="flex justify-center mb-4">
            <input type="text" placeholder="Search for jobs..." class="w-1/2 p-2 border border-gray-300 rounded-l-md focus:outline-none">
            <button class="p-2 bg-blue-600 text-white rounded-r-md hover:bg-blue-700">Search</button>
        </div>
        
        <!-- Job List -->
        <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6 mt-6">
            <!-- Job Card -->
            <div class="bg-white p-4 rounded-md shadow-md">
                <h3 class="text-lg font-semibold text-blue-700">Software Engineer</h3>
                <p class="text-gray-600">ABC Tech Solutions</p>
                <p class="text-gray-500 text-sm mt-1">Location: New York, NY</p>
                <button class="mt-4 w-full bg-blue-600 text-white py-2 rounded-md hover:bg-blue-700">
                    Apply Now
                </button>
            </div>
            
            <!-- Job Card Example -->
            <div class="bg-white p-4 rounded-md shadow-md">
                <h3 class="text-lg font-semibold text-blue-700">Data Analyst</h3>
                <p class="text-gray-600">XYZ Analytics</p>
                <p class="text-gray-500 text-sm mt-1">Location: San Francisco, CA</p>
                <button class="mt-4 w-full bg-blue-600 text-white py-2 rounded-md hover:bg-blue-700">
                    Apply Now
                </button>
            </div>
            
            <!-- More Job Cards can be added similarly -->
        </div>
    </section>

    <!-- Footer -->
   <footer class="bg-gradient-to-r from-blue-400 to-blue-600 text-white py-4 mt-auto">
        <div class="container mx-auto flex justify-between items-center">
            <p>&copy; 2024 Placement Portal. All rights reserved.</p>
            <div class="flex space-x-6">
                <a href="#" class="hover:text-gray-300"><i class="fab fa-twitter"></i></a>
                <a href="#" class="hover:text-gray-300"><i class="fab fa-linkedin-in"></i></a>
                <a href="#" class="hover:text-gray-300"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
    </footer>



</body>
</html>
