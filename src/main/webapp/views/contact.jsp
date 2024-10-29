<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Placify</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gradient-to-r from-blue-50 to-blue-100 min-h-screen flex flex-col">

    <!-- Navbar -->
        <jsp:include page="navbar.jsp" />
    
    
        <!-- Hero Section -->
    <section class=" py-16 text-center">
        <h1 class="text-4xl font-bold text-blue-800">Contact Us</h1>
        <p class="text-xl text-blue-600 mt-4 max-w-2xl mx-auto">Reach out for any questions, support, or collaboration inquiries.</p>
    </section>

    <!-- Contact Form Section -->
    <section class="bg-white py-16 px-6 sm:px-12 lg:px-24">
        <div class="max-w-4xl mx-auto">
            <h2 class="text-3xl font-semibold text-blue-800 text-center mb-8">Get in Touch</h2>
            <form action="#" method="POST" class="space-y-6">
                <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                    <div>
                        <label class="block text-gray-700 font-medium mb-2" for="name">Name</label>
                        <input type="text" id="name" name="name" class="w-full p-3 border border-gray-300 rounded-lg focus:ring-blue-500 focus:border-blue-500">
                    </div>
                    <div>
                        <label class="block text-gray-700 font-medium mb-2" for="email">Email</label>
                        <input type="email" id="email" name="email" class="w-full p-3 border border-gray-300 rounded-lg focus:ring-blue-500 focus:border-blue-500">
                    </div>
                </div>
                <div>
                    <label class="block text-gray-700 font-medium mb-2" for="message">Message</label>
                    <textarea id="message" name="message" rows="6" class="w-full p-3 border border-gray-300 rounded-lg focus:ring-blue-500 focus:border-blue-500"></textarea>
                </div>
                <div class="text-center">
                    <button type="submit" class="bg-blue-600 hover:bg-blue-700 text-white font-bold py-3 px-8 rounded-lg transition duration-200">Send Message</button>
                </div>
            </form>
        </div>
    </section>

    <!-- Address Section -->
    <section class="bg-gradient-to-r from-blue-100 to-blue-200 py-16">
        <div class="max-w-4xl mx-auto text-center">
            <h2 class="text-3xl font-semibold text-blue-800 mb-6">Our Address</h2>
            <p class="text-lg text-gray-700">123 Campus Lane, Suite 456, College Town, State, 12345</p>
            <p class="text-lg text-gray-700 mt-2">Phone: (123) 456-7890 | Email: support@placify.com</p>
        </div>
    </section>

    <!-- Footer -->
        <jsp:include page="footer.jsp" />

</body>
</html>
