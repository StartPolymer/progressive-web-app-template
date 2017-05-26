# Progressive Web App Template

> New version is on the way...

[![Lighthouse 90](https://img.shields.io/badge/Lighthouse-100-green.svg)](https://github.com/GoogleChrome/lighthouse)
[![PageSpeed 97](https://img.shields.io/badge/PageSpeed-97-green.svg)](https://developers.google.com/speed/pagespeed/insights/?url=https%3A%2F%2Fpwa-demo.appspot.com&tab=desktop)
[![Resizer Responsive UI](https://img.shields.io/badge/Resizer-Responsive%20UI-green.svg)](http://design.google.com/resizer/#url=https%3A%2F%2Fpwa-demo.appspot.com)
[![BrowserStack](https://img.shields.io/badge/BrowserStack-App%20tested-green.svg)](https://www.browserstack.com)
[![bitHound Score](https://www.bithound.io/github/StartPolymer/progressive-web-app-template/badges/score.svg)](https://www.bithound.io/github/StartPolymer/progressive-web-app-template)
[![G+ StartPolymer](https://img.shields.io/badge/G+-StartPolymer-dd4b39.svg)](https://plus.google.com/101148544618948882647)
[![Slack josef@polymer](https://img.shields.io/badge/Slack-josef@polymer-green.svg)](https://polymer-slack.herokuapp.com)

This template is a starting point for building [Progressive Web Apps](https://developers.google.com/web/progressive-web-apps/) based on [Polymer](https://www.polymer-project.org) & [Material Design](https://material.google.com) with motto [#UseThePlatform](https://www.polymer-project.org/1.0/about).

## FAST Progressive Web Apps Solution

- **F**AST - Using PRPL performance pattern.
- E**A**SY - Based on Web Standards with motto #UseThePlatform.
- **ST**ABLE - Open core tested by community.

## What is a Progressive Web App?

Progressive Web Apps are:

- **Progressive** - Work for every user, regardless of browser choice because they’re built with progressive enhancement as a core tenet.
- **Responsive** - Fit any form factor: desktop, mobile, tablet, or whatever is next.
- **Instant Loading** - Service Workers allow your apps to load nearly instantly and reliably, no matter what kind of network connection your user is on.
- **Fast** - Smooth animations, scrolling, and navigations keep the experience silky smooth.
- **Accessible** - Accessible design allows users of all abilities to navigate, understand, and use your UI successfully.
- **Connectivity independent** - Enhanced with Service Workers to work offline or on low quality networks.
- **App-like** - Feel like an app to the user with app-style interactions and navigation because they’re built on the App Shell model with full screen mode.
- **Fresh** - Always up-to-date thanks to the Service Worker update process.
- **Safe** - Served via HTTPS to prevent snooping and ensure content hasn’t been tampered with.
- **Discoverable** - Are identifiable as “applications” thanks to W3C Web App Manifest and Service Worker registration scope allowing search engines to find them.
- **Re-engageable** - Make re-engagement easy through features like Push Notifications.
- **Installable** - Allow users to “keep” apps they find most useful on their Home Screen without the hassle of an app store.
- **Linkable** - Easily share via URL and not require complex installation.
- **[Building for Billions](https://developers.google.com/web/billions/)** - Deliver the best performance across a range of connections, data plans, and devices.

## Demo

See latest build from master branch at https://pwa-demo.appspot.com

#### Check out this pages

- [/sign-in](https://pwa-demo.appspot.com/sign-in) - use `sign@up.pwa` or `sign@in.pwa`
- [/sign-in/sign-in-with-email](https://pwa-demo.appspot.com/sign-in/sign-in-with-email)
- [/sign-up](https://pwa-demo.appspot.com/sign-up)
- [/404](https://pwa-demo.appspot.com/404)

## Features

- Based on [PRPL performance pattern](https://www.polymer-project.org/1.0/toolbox/server)
  - **Push** components required for the initial route using HTTP/2 Push
  - **Render** initial route ASAP
  - **Pre-cache** components for remaining routes using Service Worker
  - **Lazy-load** and progressively upgrade next routes on-demand
- Lazy-loading App Shell and all pages with dependencies included icons, locales
- [App Shell architecture](https://developers.google.com/web/updates/2015/11/app-shell)
- Connectivity independent using Service Worker
- Locales per page for internationalize application
- Always [Material Design](https://material.google.com) for [Mobile First](https://gist.github.com/2c821d3de75b1d1c0cf972ea35b25757)
 - [Material Design Color](https://material.google.com/style/color.html)
 - [Material Design Icons](https://material.google.com/style/icons.html)
 - [Material Design Layout](https://material.google.com/layout/principles.html)
 - [Material Design Typography](https://material.google.com/style/typography.html)
- Always [Accessible Design](https://www.google.com/design/spec/usability/accessibility.html) inspired by this lessons:
 - [Accessibility is My Favorite Part of the Platform - Google I/O 2016](https://www.youtube.com/watch?v=2qjgxH384Nc&list=PLNYkxOF6rcIDnSm7bZRJC36Ca1DYXSQ70&index=5)
 - [Accessibility - Chrome Dev Summit 2015](https://www.youtube.com/watch?v=RkKl1O56w-c)
- [SUIT CSS naming conventions](https://github.com/suitcss/suit/blob/master/doc/naming-conventions.md)
- Load ES6, Intl polyfills using service [Polyfill.io](https://cdn.polyfill.io) only on older browsers (FF < 40, CH < 46)
- Google Analytics for real-time collect performance events and error tracking
- Detect older browsers (IE < 11, OP < 15) with redirect to site [Browser-Update.org](https://browser-update.org/update.html)
- Support for more themes for [A/B testing](https://en.wikipedia.org/wiki/A/B_testing)
- Sign-in Flow using [Credential Management API](https://developers.google.com/web/updates/2016/04/credential-management-api) inspired by this lessons:
 - [Who are you, really: Safer and more convenient sign-in on the web - Google I/O 2016](https://www.youtube.com/watch?v=MnvUlGFb3GQ)
 - [Best practices for a great sign-in experience - Google I/O 2016](https://www.youtube.com/watch?v=0ucjYG_JrEE)
- CSS styles sorted using CSScomb formatter

## TODO

- [ ] Sign-in Flow using [Credential Management API](https://developers.google.com/web/updates/2016/04/credential-management-api)
- [ ] Lite version without content using custom branch
- [ ] Generator for [Polymer CLI](https://github.com/Polymer/polymer-cli)
- [ ] Analyzer for [push_manifest.json](https://github.com/GoogleChrome/http2-push-manifest)
- [ ] Auth element for REST API on [Google App Engine](https://cloud.google.com/appengine/)
- [ ] Auth element for [Firebase Auth](https://firebase.google.com/docs/auth/)
- [ ] Auth element for [Auth0](https://auth0.com)
- [ ] Static page `update-browser.html` instead of https://browser-update.org/update.html
- [ ] Responsive images using DPR + [WebP + Service Workers](https://github.com/deanhume/Service-Workers-WebP)
- [ ] Detect low quality networks
- [ ] Enabling Push Notifications Flow
- [ ] Report unhandled promise rejections
- [ ] Add support for [Gulp](https://github.com/gulpjs/gulp) tasks
- [ ] Add support for [Cordova](https://cordova.apache.org/) framework

## Setup

### Prerequisites

- Install Git
- Install the current LTS version (4.x) of Node.js or newer

#### Install the latest version of Bower

    sudo npm install -g bower

#### Install [Polymer CLI](https://github.com/Polymer/polymer-cli):

    sudo npm install -g polymer-cli

#### Install generator

:warning: Generator is not working now

    sudo npm install -g generator-polymer-init-startpolymer

### Initialize project from template

    mkdir my-app && cd my-app

    polymer init startpolymer

Choose from menu `Progressive Web App Template`

## Updating from previous version

If you've previously downloaded a copy of the full PWA Template and would like to update to the latest version, here's a git workflow for doing so:

```sh
git init
git checkout -b master
git add .
git commit -m 'Check-in 1.0.1'
git remote add upstream https://github.com/StartPolymer/progressive-web-app-template.git
git fetch upstream
git merge upstream/master # OR git merge upstream/lite
# resolve the merge conflicts in your editor
git add . -u
git commit -m 'Updated to 1.0.2'
```

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

## Deploy

### Google App Engine

Google App Engine is free static hosting supporting HTTP/2 Push & QUIC protocol with powerful configuration on custom domain.

#### [Install Google Cloud SDK](https://cloud.google.com/sdk/#Quick_Start)

#### Deploy to development environment

    ./deploy-gae.sh dev

#### Deploy to staging environment

    ./deploy-gae.sh stage

#### Deploy to production environment

    ./deploy-gae.sh prod

## Extend

You can extend the app by adding more elements that will be demand-loaded
e.g. based on the route, or to progressively render non-critical sections
of the application.  Each new demand-loaded fragment should be added to the
list of `fragments` in the included `polymer.json` file.  This will ensure
those components and their dependencies are added to the list of pre-cached
components (and will have bundles created in the fallback `bundled` build).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Make your changes
4. Run the tests, adding new ones for your own code if necessary
5. Commit your changes (`git commit -am 'Added some feature'`)
6. Push to the branch (`git push origin my-new-feature`)
7. Create new Pull Request

## Resources

- [Progressive Web App Dev Summit 2016](https://events.withgoogle.com/progressive-web-app-dev-summit/)
- [Getting Started with Progressive Web Apps](https://developers.google.com/web/updates/2015/12/getting-started-pwa)
- [Your First Progressive Web App](https://developers.google.com/web/fundamentals/getting-started/your-first-progressive-web-app/)
- [StartPolymer YouTube Playlists](https://www.youtube.com/channel/UCXZPqn_e1Oa7_XP7Kp1eRBw/playlists)
- [PWA Dev Summit 2016 Codelabs](https://codelabs.developers.google.com/pwa-dev-summit)
- [Web Codelabs](https://codelabs.developers.google.com/?cat=Web)
- [Web Development Courses](https://www.udacity.com/courses/web-development)
- [Google’s Polymer Project with Rob Dodson](http://softwareengineeringdaily.com/2016/06/05/googles-polymer-project-rob-dodson/)

#### GitHub repositories

- https://github.com/Polymer/app-drawer-template
- https://github.com/Polymer/shop
- https://github.com/PolymerElements/polymer-starter-kit
- https://github.com/PolymerLabs/note-app
- https://github.com/GoogleChrome/ioweb2016
- https://github.com/GoogleChrome/credential-management-sample
- https://github.com/mbleigh/pwas-on-firebase
- https://github.com/StartPolymer/polymer-starter-kit-plus
