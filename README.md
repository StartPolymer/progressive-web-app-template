# Progressive Web App Template

This template is a starting point for building [Progressive Web Apps](https://developers.google.com/web/progressive-web-apps/) with motto [#UseThePlatform](https://www.polymer-project.org/1.0/about).

## Progressive Web Apps

Progressive Web Applications are always up to date, accessible from anywhere, like native apps.

1. Instant loading
2. Fast navigations
3. Full screen mode
4. Can be added to mobile device Home Screen
5. Supports Push Notifications
6. Application cache
7. Offline support
8. Secure
9. Responsive
10. Use The Platform

## Demo

See latest build from master branch at https://pwa-demo.appspot.com

## Features

- Based on [PRPL performance pattern](https://www.polymer-project.org/1.0/toolbox/server)
  - **Push** components required for the initial route using HTTP/2 Push
  - **Render** initial route ASAP
  - **Pre-cache** components for remaining routes using Service Worker
  - **Lazy-load** and progressively upgrade next routes on-demand
- Lazy-load app-drawer element and all pages with dependencies included icons, locales
- [Application shell architecture](https://developers.google.com/web/updates/2015/11/app-shell)
- Locales per page for internationalize application
- Always [Material Design](https://www.google.com/design/spec/material-design/introduction.html) for [Mobile First](https://gist.github.com/2c821d3de75b1d1c0cf972ea35b25757)
- [SUIT CSS naming conventions](https://github.com/suitcss/suit/blob/master/doc/naming-conventions.md)
- Load ES6, Intl polyfills using service [Polyfill.io](https://cdn.polyfill.io) only on older browsers (FF < 40, CH < 46)
- Google Analytics configured for collect performance events and error tracking
- Detect older browsers (IE < 11, OP < 15) with redirect to site [Browser-Update.org](https://browser-update.org/update.html)
- Sign-in work-flow with [Credential Management API](https://developers.google.com/web/updates/2016/04/credential-management-api) inspired by this videos:
 - [Who are you, really: Safer and more convenient sign-in on the web - Google I/O 2016](https://www.youtube.com/watch?v=MnvUlGFb3GQ)
 - [Best practices for a great sign-in experience - Google I/O 2016](https://www.youtube.com/watch?v=0ucjYG_JrEE)

## Setup

### Prerequisites

- Install Git
- Install the current LTS version (4.x) of Node.js or newer

#### Install the latest version of Bower

    sudo npm install -g bower

#### Install [polymer-cli](https://github.com/Polymer/polymer-cli):

    sudo npm install -g polymer-cli

#### Install generator

    sudo npm install -g generator-polymer-init-startpolymer

### Initialize project from template

    mkdir my-app && cd my-app

    polymer init startpolymer

Choose from menu `Progressive Web App Template`

## Start the development server

This command serves the app at `http://localhost:8080` and provides basic URL
routing for the app:

    polymer serve

## Build

This command performs HTML, CSS, and JS minification on the application
dependencies, and generates a service-worker.js file with code to pre-cache the
dependencies based on the entrypoint and fragments specified in `polymer.json`.
The minified files are output to the `build/unbundled` folder, and are suitable
for serving from a HTTP/2+Push compatible server.

In addition the command also creates a fallback `build/bundled` folder,
generated using fragment bundling, suitable for serving from non
H2/push-compatible servers or to clients that do not support H2/Push.

    polymer build

## Test the build

This command serves the minified version of the app in an unbundled state, as it would
be served by a **push-compatible server**:

    polymer serve build/unbundled

This command serves the minified version of the app generated using fragment bundling:

    polymer serve build/bundled

## Extend

You can extend the app by adding more elements that will be demand-loaded
e.g. based on the route, or to progressively render non-critical sections
of the application.  Each new demand-loaded fragment should be added to the
list of `fragments` in the included `polymer.json` file.  This will ensure
those components and their dependencies are added to the list of pre-cached
components (and will have bundles created in the fallback `bundled` build).

## Resources

- [Polycasts with Rob Dodson](https://www.youtube.com/playlist?list=PLNYkxOF6rcIDdS7HWIC_BYRunV6MHs5xo)
- [Polymer @ Google I/O 2016](https://www.youtube.com/playlist?list=PLNYkxOF6rcIDnSm7bZRJC36Ca1DYXSQ70)
- [Web and Chrome @ Google I/O 2016](https://www.youtube.com/playlist?list=PLNYkxOF6rcIDz1TzmmMRBC-kd8zPRTQIP)
- https://github.com/Polymer/app-drawer-template
- https://github.com/Polymer/shop
- https://github.com/PolymerLabs/note-app
- https://github.com/GoogleChrome/ioweb2016
- https://github.com/GoogleChrome/credential-management-sample
