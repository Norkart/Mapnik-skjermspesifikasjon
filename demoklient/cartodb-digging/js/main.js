(function() {
    console.log("ready");
    var map = window.map = L.map('kartet').setView([63.33110301498109, 10.3546142578125], 17);
    var measureControl = new L.Control.Measure({
        primaryLengthUnit: 'meters',
        primaryAreaUnit: 'sqmeters'
    });

    measureControl.addTo(map);
    /*
    L.tileLayer('webatlas-url', {
        attribution: 'Webatlas'
    }).addTo(map);
    */
	L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png', {
	    attribution: '&copy; <a href="http://osm.org/copyright">OpenStreetMap</a> contributors'
	}).addTo(map);

    // Initialise the FeatureGroup to store editable layers
    var drawnItems = window.drawnItems = new L.FeatureGroup();
    map.addLayer(drawnItems);
    
    // Initialise the draw control and pass it the FeatureGroup of editable layers
    var drawControl = new L.Control.Draw({});
    var layertoStore = false;
    
    map.on('draw:created', function(e) {
        var type = e.layerType;
        var layer = e.layer;

        console.log(type);

        if(type === 'marker') {
        	layertoStore = layer;
        }
        console.log(layertoStore);
        $("#geometri").val(layertoStore.getLatLng());
        map.addLayer(layertoStore);
    });
    map.addControl(drawControl);
    

    $("#saveToCartoDB").click(function() {
        var apikey = $("#apikey").val();
        var labeltxt = $("#labeltxt").val();
        var latlng = layertoStore.getLatLng();
        var geomSQL = "ST_SetSRID(ST_MakePoint("+ latlng.lng +","+ latlng.lat +"),4326)";
        var sql = "INSERT INTO test_tabell1(the_geom, description) VALUES(" + geomSQL + ",'" + labeltxt + "')";
        console.log(sql);

        $.ajax({
            type: 'POST',
            url: 'https://alexanno-test.cartodb.com/api/v2/sql',
            crossDomain: true,
            data: {
                "q": sql,
                "api_key": apikey
            },
            dataType: 'json',
            success: function(responseData, textStatus, jqXHR) {
                console.log(responseData,textStatus,jqXHR);
                $("#geometri").val("FERDIG LAGRET!");
            },
            error: function(responseData, textStatus, errorThrown) {
                console.log(textStatus,responseData,errorThrown);
                $("#geometri").val("Ooops!");
            }
        });

    })
})()