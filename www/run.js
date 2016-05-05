document.addEventListener('deviceready', function ()
{
  if( navigator.connection.type == 0 || navigator.connection.type=='none')
    alert('Connect to Internet and restart the app.');
  else
    window.location.href = 'https://app.hollo.email/?foobar=' + Math.random();
}, false);
