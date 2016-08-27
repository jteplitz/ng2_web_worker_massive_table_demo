# Ng2 WebWorker Massive Table Demo
This is a demo of a massive table in Angular 2 that uses WebWorkers to keep the UI smooth.

# Run Demo
First clone the repo, then run `npm install` and then run `npm start`. This will concurrently run `tsc` and `lite-server`. 

`tsc` will compile the TypeScript files, and watch for changes and `lite-server` starts up a local webserver. Navigate to /src/index.html.

> Incase your version of node doesn't support concurrent commands run `tsc` first and then `lite-server` in another terminal window.


The default demo page shows the app running in a WebWorker. To see the application running without WebWorker support navigate to `/single_thread.html`. 
***This page will cause browsers that don't optimize scrolling to freeze***
