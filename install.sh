#!/bin/bash

echo "🎨 Installing Himinn Studio Aurora Site..."
echo "========================================"

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "❌ Node.js is not installed. Please install Node.js first:"
    echo "   Visit: https://nodejs.org/"
    exit 1
fi

# Check if npm is installed
if ! command -v npm &> /dev/null; then
    echo "❌ npm is not installed. Please install npm first."
    exit 1
fi

echo "✅ Node.js and npm are installed"

# Install dependencies
echo "📦 Installing dependencies..."
npm install

if [ $? -eq 0 ]; then
    echo "✅ Dependencies installed successfully!"
    echo ""
    echo "🚀 To start the development server, run:"
    echo "   npm run dev"
    echo ""
    echo "🌐 Then open your browser to: http://localhost:3000"
    echo ""
    echo "🎉 Your aurora site is ready!"
else
    echo "❌ Failed to install dependencies"
    exit 1
fi
