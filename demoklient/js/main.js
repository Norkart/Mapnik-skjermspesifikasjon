(function() {
    console.log("ready");
    var map = window.map = L.map('kartet').setView([63.33110301498109, 10.3546142578125], 12);
    L.control.scale().addTo(map);

    var loadingControl = L.Control.loading({
        spinjs: true
    });
    map.addControl(loadingControl);
    /*
    L.tileLayer('webatlas-url', {
        attribution: 'Webatlas'
    }).addTo(map);
    */
    var layer = L.tileLayer('http://{s}.basemaps.cartocdn.com/dark_nolabels/{z}/{x}/{y}.png',{
      attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors, &copy; <a href="http://cartodb.com/attributions">CartoDB</a>'
    }).addTo(map);

    window.fmgt1 = L.tileLayer('http://188.166.75.226/tilecache/tilecache.py/1.0.0/fmgt/{z}/{x}/{y}.png', {
        attribution: 'FMGT AMS1'
    });

    window.fmgt2 = L.tileLayer('http://188.166.75.226/tiles.py/fmgt/{z}/{x}/{y}.png', {
        attribution: 'FMGT AMS2'
    });

    window.fmgt3 = L.tileLayer('http://46.101.84.35/tiles.py/fmgt/{z}/{x}/{y}.png', {
        attribution: 'FMGT LDN'
    }).addTo(map);

    map.on("zoomend",function() {
        $("#zoom").html(map.getZoom());
    })
})()