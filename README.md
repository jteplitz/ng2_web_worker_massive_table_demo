# Ng2 WebWorker Massic Table Demo
This is a demo of a massive table in Angular 2 that uses WebWorkers to keep the UI smooth.

# Run Demo
First clone the repo, then run `npm install` and then run `npm run tsc`. This will compile the TypeScript files, and watch for changes.
In a seperate terminal window run `npm start`. This will start up a local webserver and open your browser to the demo page.

The default demo page shows the app running in a WebWorker. To see the application running without WebWorker support navigate to `/single_thread.html`. 
***This page will cause browsers that don't optimize scrolling to freeze***
