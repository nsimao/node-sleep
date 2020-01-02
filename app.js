const waitFor = process.env.WAIT_FOR || 3000;

function hello() {
    console.log('Welcome, waiting for %s milliseconds ...', waitFor);
}

function waiting() {
    console.log('done waiting ...');
}

hello();

setTimeout(waiting, waitFor);