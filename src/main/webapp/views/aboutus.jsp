<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Placify</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gradient-to-r from-blue-50 to-blue-100 min-h-screen flex flex-col">

    <!-- Navbar -->
    <jsp:include page="navbar.jsp" />

    <!-- Hero Section -->
    <section class=" py-16 text-center">
        <h1 class="text-4xl font-bold text-blue-800">About Us</h1>
        <p class="text-xl text-blue-600 mt-4 max-w-2xl mx-auto">Discover our mission, values, and how we're dedicated to empowering students for career success!</p>
    </section>

    <!-- Info Section -->
    <section class="bg-white py-16 px-6 sm:px-12 lg:px-24">
        <div class="max-w-4xl mx-auto">
            <h2 class="text-3xl font-semibold text-blue-800 text-center mb-8">Who We Are</h2>
            <p class="text-lg text-gray-700 text-center leading-relaxed">
                Placify is committed to bridging the gap between students and the corporate world. We provide resources and opportunities for students to grow, connect, and succeed in their chosen careers. Our platform helps students and employers come together to build impactful professional relationships.
            </p>
        </div>
    </section>

    <!-- Mission Section -->
    <section class=" py-16">
        <div class="max-w-4xl mx-auto text-center">
            <h2 class="text-3xl font-semibold text-blue-800 mb-6">Our Mission</h2>
            <p class="text-lg text-gray-700 leading-relaxed">
                Our mission is to simplify the campus placement process, making it fair and accessible for students across various fields. We aim to nurture student potential and create a reliable platform that connects students with companies that appreciate their skills and enthusiasm.
            </p>
        </div>
    </section>

    <!-- Footer -->
    <jsp:include page="footer.jsp" />

</body>
</html>
