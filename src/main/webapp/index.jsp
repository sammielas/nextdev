<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Beautiful Landing Page</title>
        <style>
            * {
                margin: 0;
                padding: 0;
                box-sizing: border-box;
                font-family: 'Arial', sans-serif;
            }
    
            .container {
                min-height: 100vh;
                background: linear-gradient(135deg, #fdfcfb 0%, #e2d1c3 100%);
                display: flex;
                align-items: center;
                justify-content: center;
                padding: 1rem;
            }
    
            .content {
                max-width: 1200px;
                width: 100%;
                background: rgba(255, 255, 255, 0.8);
                backdrop-filter: blur(8px);
                border-radius: 1rem;
                padding: 2rem;
                box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            }
    
            h1 {
                font-size: 2.5rem;
                color: #1a1a1a;
                margin-bottom: 1.5rem;
                text-align: center;
            }
    
            p {
                font-size: 1.125rem;
                color: #4a4a4a;
                line-height: 1.6;
                text-align: center;
                margin-bottom: 2rem;
            }
    
            .button-group {
                display: flex;
                gap: 1rem;
                justify-content: center;
                margin-bottom: 3rem;
            }
    
            .btn {
                padding: 0.75rem 1.5rem;
                border-radius: 0.5rem;
                font-size: 1rem;
                font-weight: 600;
                cursor: pointer;
                transition: transform 0.2s, box-shadow 0.2s;
                text-decoration: none;
            }
    
            .btn:hover {
                transform: translateY(-2px);
                box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            }
    
            .primary {
                background: linear-gradient(to right, #6366f1, #4f46e5);
                color: white;
                border: none;
            }
    
            .secondary {
                background: white;
                color: #1a1a1a;
                border: 1px solid #e5e7eb;
            }
    
            .features {
                display: grid;
                grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
                gap: 1.5rem;
                margin-top: 2rem;
            }
    
            .feature-card {
                background: white;
                padding: 1.5rem;
                border-radius: 0.75rem;
                box-shadow: 0 4px 6px rgba(0, 0, 0, 0.05);
                transition: transform 0.2s;
            }
    
            .feature-card:hover {
                transform: translateY(-4px);
            }
    
            .feature-card h3 {
                font-size: 1.25rem;
                color: #1a1a1a;
                margin-bottom: 0.75rem;
            }
    
            .feature-card p {
                font-size: 1rem;
                color: #4a4a4a;
                margin-bottom: 0;
            }
    
            @media (max-width: 768px) {
                h1 {
                    font-size: 2rem;
                }
    
                .button-group {
                    flex-direction: column;
                }
    
                .btn {
                    width: 100%;
                }
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="content">
                <h1>Welcome to Your Beautiful App</h1>
                <p>This is a stunning starting point for your next project. Built with simplicity and elegance.</p>
                
                <div class="button-group">
                    <a href="#" class="btn primary">Get Started</a>
                    <a href="#" class="btn secondary">Learn More</a>
                </div>
    
                <div class="features">
                    <div class="feature-card">
                        <h3>Modern Design</h3>
                        <p>Clean and beautiful interfaces that delight users</p>
                    </div>
                    <div class="feature-card">
                        <h3>Responsive</h3>
                        <p>Perfect experience on all devices and screen sizes</p>
                    </div>
                    <div class="feature-card">
                        <h3>Performant</h3>
                        <p>Lightning fast load times and smooth animations</p>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
