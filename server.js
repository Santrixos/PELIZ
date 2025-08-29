const express = require('express');
const path = require('path');

const app = express();
const PORT = process.env.PORT || 5000;

// Disable caching for all responses
app.use((req, res, next) => {
    res.setHeader('Cache-Control', 'no-cache, no-store, must-revalidate');
    res.setHeader('Pragma', 'no-cache');
    res.setHeader('Expires', '0');
    next();
});

// Serve static files from public directory
app.use(express.static(path.join(__dirname, 'public')));

// Fallback to index.html for client-side routing
app.get('*', (req, res) => {
    res.sendFile(path.join(__dirname, 'public', 'index.html'));
});

app.listen(PORT, '0.0.0.0', () => {
    console.log(`FLIMAPP Demo Server running on http://0.0.0.0:${PORT}`);
    console.log('Serving decompiled Android app demo with Lottie animations');
});