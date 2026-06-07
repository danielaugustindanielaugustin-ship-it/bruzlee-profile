<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>D. Bruzlee Raj S.A - Profile</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            padding: 20px;
        }
        
        .container {
            max-width: 900px;
            margin: 0 auto;
            background: white;
            border-radius: 20px;
            box-shadow: 0 20px 60px rgba(0,0,0,0.3);
            overflow: hidden;
        }
        
        .header {
            background: linear-gradient(135deg, #2c3e50 0%, #3498db 100%);
            color: white;
            padding: 40px;
            text-align: center;
        }
        
        .photo-container {
            width: 180px;
            height: 180px;
            margin: 0 auto 20px;
            border-radius: 50%;
            border: 5px solid white;
            overflow: hidden;
            background: #ecf0f1;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
        }
        
        .photo-container img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }
        
        .photo-placeholder {
            font-size: 80px;
            color: #bdc3c7;
        }
        
        .name {
            font-size: 2.5em;
            font-weight: bold;
            margin-bottom: 10px;
        }
        
        .title {
            font-size: 1.3em;
            opacity: 0.9;
            margin-bottom: 15px;
        }
        
        .location {
            font-size: 1em;
            opacity: 0.85;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
        }
        
        .content {
            padding: 40px;
        }
        
        .section {
            margin-bottom: 35px;
        }
        
        .section-title {
            font-size: 1.6em;
            color: #2c3e50;
            border-bottom: 3px solid #3498db;
            padding-bottom: 10px;
            margin-bottom: 20px;
            font-weight: 600;
        }
        
        .education-item {
            background: #f8f9fa;
            padding: 20px;
            border-radius: 10px;
            margin-bottom: 15px;
            border-left: 4px solid #3498db;
        }
        
        .education-degree {
            font-size: 1.2em;
            font-weight: 600;
            color: #2c3e50;
            margin-bottom: 8px;
        }
        
        .education-college {
            color: #3498db;
            font-weight: 500;
            margin-bottom: 5px;
        }
        
        .education-status {
            font-size: 0.95em;
            font-weight: 600;
        }
        
        .education-status.completed {
            color: #27ae60;
        }
        
        .education-status.current {
            color: #e67e22;
        }
        
        .contact-section {
            background: #f8f9fa;
            padding: 25px;
            border-radius: 10px;
        }
        
        .contact-item {
            display: flex;
            margin-bottom: 15px;
            padding: 10px;
            background: white;
            border-radius: 8px;
        }
        
        .contact-item:last-child {
            margin-bottom: 0;
        }
        
        .contact-label {
            font-weight: 600;
            color: #2c3e50;
            min-width: 120px;
            margin-right: 15px;
        }
        
        .contact-value {
            color: #555;
            line-height: 1.6;
        }
        
        .footer {
            background: #2c3e50;
            color: white;
            text-align: center;
            padding: 20px;
            font-size: 0.9em;
        }
        
        .add-photo-text {
            position: absolute;
            bottom: 10px;
            left: 0;
            right: 0;
            text-align: center;
            font-size: 12px;
            color: #666;
            background: rgba(255,255,255,0.9);
            padding: 5px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <div class="photo-container" onclick="uploadPhoto()">
                <div id="photo-content">
                    <span class="photo-placeholder">👤</span>
                </div>
            </div>
            <div class="name">D. BRUZLEE RAJ S.A</div>
            <div class="title">ECE Student & Engineering Aspirant</div>
            <div class="location">📍 Chennai, Tamil Nadu, India</div>
        </div>
        
        <div class="content">
            <div class="section">
                <div class="section-title">📚 Education</div>
                
                <div class="education-item">
                    <div class="education-degree">B.E. in Electronics & Communication Engineering (ECE)</div>
                    <div class="education-college">Panimalar Engineering College</div>
                    <div class="education-status current">● Currently Studying</div>
                </div>
                
                <div class="education-item">
                    <div class="education-degree">Polytechnic in ECE</div>
                    <div class="education-college">S.A Polytechnic College</div>
                    <div class="education-status completed">● Finished ✅</div>
                </div>
            </div>
            
            <div class="section">
                <div class="section-title">📬 Contact Information</div>
                <div class="contact-section">
                    <div class="contact-item">
                        <div class="contact-label">Address:</div>
                        <div class="contact-value">
                            Door number: 1/191, Ramar Kovil Street,<br>
                            North Malayambakkam, Kundrathur Taluk,<br>
                            Kanchipuram District, Chennai - 600 123<br>
                            Tamil Nadu, India
                        </div>
                    </div>
                    <div class="contact-item">
                        <div class="contact-label">Location:</div>
                        <div class="contact-value">Chennai, Tamil Nadu, India</div>
                    </div>
                </div>
            </div>
            
            <div class="section">
                <div class="section-title">🎯 Profile Summary</div>
                <div class="education-item" style="border-left-color: #27ae60;">
                    <p style="color: #555; line-height: 1.8;">
                        Motivated Electronics & Communication Engineering student at Panimalar Engineering College 
                        with a strong foundation from completing Polytechnic in ECE at S.A Polytechnic College. 
                        Passionate about technology, electronics, and communication systems. Currently pursuing 
                        undergraduate degree with dedication to academic excellence and professional growth.
                    </p>
                </div>
            </div>
        </div>
        
        <div class="footer">
            © 2026 D. Bruzlee Raj S.A | Electronics & Communication Engineering Student
        </div>
    </div>
    
    <script>
        function uploadPhoto() {
            const input = document.createElement('input');
            input.type = 'file';
            input.accept = 'image/*';
            input.onchange = function(e) {
                const file = e.target.files[0];
                if (file) {
                    const reader = new FileReader();
                    reader.onload = function(event) {
                        const photoContent = document.getElementById('photo-content');
                        photoContent.innerHTML = `<img src="${event.target.result}" alt="Profile Photo">`;
                    };
                    reader.readAsDataURL(file);
                }
            };
            input.click();
        }
    </script>
</body>
</html>