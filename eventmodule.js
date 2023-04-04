const EventEmitter = require ('events');
const emitter = new EventEmitter();
//Raise an event
emitter.on('messageLogged', function()
{
console.log('Listener called');
});
emitter.emit('message logged');
