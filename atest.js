process.stdin.on('data', processLine);
// data fetched as Buffer
function processLine(Buff){
    inputString = Buff.toString('ascii');
    if(inputString.slice(0, -1) == 'q') 
        process.exit(1);
    console.log(inputString);
}
