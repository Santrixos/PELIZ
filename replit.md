# Overview

This repository contains the decompiled source files of a mobile application called "FLIMAPP" (version 4.4.7). The application appears to be an Android app that has been reverse-engineered using APKTool, as evidenced by the apktool.json configuration file and the overall directory structure typical of decompiled APK files.

The app integrates multiple third-party services including Firebase, Google Play Services, AppLovin advertising SDK, and Unity Ads. It also includes HTML parsing capabilities through JSoup and JavaScript execution via Mozilla Rhino. The presence of Lottie animation files suggests rich UI animations, while the various consent flow configurations indicate compliance with privacy regulations like GDPR.

# User Preferences

Preferred communication style: Simple, everyday language.

# System Architecture

## Mobile Application Framework
The application is built for Android using a hybrid approach that combines native Android components with web technologies. The core architecture supports both native functionality and web-based content rendering through embedded JavaScript engines.

## Animation and UI System
The app implements a sophisticated animation system using Lottie animations (JSON-based) for loading indicators, heart buttons, and wave loaders. This provides smooth, vector-based animations that scale well across different device resolutions.

## Advertising and Monetization
A comprehensive advertising framework is integrated using AppLovin SDK as the primary ad mediation platform. The system includes:
- Consent flow management for privacy compliance
- Multiple ad network integrations (Unity Ads, Google Play Services Ads)
- GDPR-compliant user consent collection

## Content Processing
HTML content processing is handled through JSoup library, enabling the app to parse, manipulate, and extract data from web content. This suggests the app may display or process web-based content within the native interface.

## JavaScript Runtime
Mozilla Rhino JavaScript engine is embedded to execute JavaScript code within the Android environment. This enables dynamic content processing and potentially allows for scripted behavior or content manipulation.

## Privacy and Compliance
A multi-layered privacy system manages user consent through configurable flows:
- Terms of Service acceptance
- Privacy Policy acknowledgment
- GDPR compliance for European users
- Unified consent management platform (CMP) integration

# External Dependencies

## Firebase Services
- Firebase Config for remote configuration management
- Firebase Instance ID for push notification targeting
- Firebase ABT (A/B Testing) for feature experimentation

## Google Play Services
- Play Services Ads Identifier for advertising attribution
- Play Services AppSet for user identification
- Play Services Tasks for asynchronous operations

## Advertising Networks
- AppLovin MAX SDK for ad mediation and serving
- Unity Ads for additional ad inventory
- Integrated consent management for advertising compliance

## Development Tools
- APKTool for reverse engineering and recompilation
- Code protection through Apk-Dex2C-Pro obfuscation
- Android Support Libraries for backward compatibility

## Content Libraries
- JSoup for HTML parsing and manipulation
- Mozilla Rhino for JavaScript execution in Android environment
- Lottie for vector-based animations
- AndroidX libraries for modern Android development patterns