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
<body class="bg-[#111] flex flex-col min-h-screen text-gray-800">
  
    <!-- Navbar -->
    <jsp:include page="navbar.jsp" />


    <!-- Hero Section -->
    <section class="flex-grow max-w-3xl mx-auto text-center my-10 p-16 rounded-lg shadow-lg">
        <h1 class="text-4xl font-bold text-blue-600 mb-6">Welcome to the Placement Portal</h1>
        <p class="text-lg text-gray-700 mb-6">Your gateway to career opportunities and campus placements</p>
        <a href="student" class="bg-blue-600 text-white font-bold py-2 px-6 rounded hover:bg-blue-700 transition duration-300">Get Started</a>
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
   <jsp:include page="footer.jsp" />

</body>
</html>
