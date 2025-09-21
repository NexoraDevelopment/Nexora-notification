# NX-Notify

A modern, professional notification system for FiveM servers featuring smooth animations, multiple notification types, and a sleek user interface.

## Overview

NX-Notify is a comprehensive notification resource designed specifically for FiveM servers. It provides developers with a robust system for displaying various types of notifications to players, featuring a modern UI with CSS animations and full customization support.

## Features

- **Multiple Notification Types**: Support for success, error, warning, information, and default notification styles
- **Smooth Animations**: CSS-based animations with cubic-bezier transitions for professional feel
- **Custom Icons**: Font Awesome integration for notification icons
- **Responsive Design**: Mobile-friendly interface that adapts to different screen sizes
- **Auto-dismiss**: Configurable duration settings for automatic notification removal
- **Client & Server Events**: Complete event system for both client-side and server-side triggering
- **Performance Optimized**: Lightweight codebase with efficient resource usage

## Requirements

- **FiveM Server**: Latest recommended build
- **Resource Dependencies**: None (standalone resource)

## Installation

1. Download the latest release from the releases page
2. Extract the `nx-notify` folder to your server's `resources` directory
3. Add `ensure nx-notify` to your `server.cfg`
4. Restart your server or use `refresh` and `start nx-notify`

## File Structure

```
nx-notify/
├── fxmanifest.lua          # Resource manifest
├── client/
│   └── client.lua          # Client-side logic
├── server/
│   └── server.lua          # Server-side logic
└── dist/
    ├── index-*.html        # UI interface
    ├── styles-*.css        # Stylesheet
    └── app-*.js            # Client-side JavaScript
```

## Customization

The notification system supports extensive customization through CSS custom properties. All colors, spacing, animations, and styling can be modified by editing the CSS variables in the stylesheet.

## License

This project is protected and distributed under a custom license. Please refer to the license terms before use.

## Support

For technical support, bug reports, or feature requests, please use the GitHub issues system.

---

**Note**: This is a professional FiveM resource. Ensure compliance with your server's resource guidelines and terms of service.
