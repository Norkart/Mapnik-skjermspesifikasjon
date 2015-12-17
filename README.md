About
-----
Project initiated by Forsvarets Militærgeografiske Tjeneste (fmgt). Goal of project is to implement the official cartographic specification for digital screens published by the Norwegian Mapping Authority, in CartoCSS and Mapnik XML. 

Datasets implemented
--------------------
* N250
* N50

Remaining datasets
------------------
* N5000
* N2000
* N1000
* N500
* FKB


Getting started
---------------
The Mapnik xml file and symbols are found in the dist/mapnik-xml folder. 

Requirements:
* PostGIS-database with N50 and N250 schemas as delivered by: http://data.kartverket.no
 * Use pg_restore to load data
* Add indexes on all geometries
```
create index on n50.n50_arealdekkeflate using gist(geometri);
create index on n50.n50_begrensningskurve using gist(geometri);
create index on n50.n50_elvbekk using gist(geometri);
create index on n50.n50_hoydekontur using gist(geometri);
create index on n50.n50_vegsti using gist(geometri);
create index on n250.n250_arealdekkeflate using gist(geometri);
create index on n250.n250_begrensningskurve using gist(geometri);
create index on n250.n250_elvbekk using gist(geometri);
create index on n250.n250_hoydekontur using gist(geometri);
create index on n250.n250_vegsti using gist(geometri);
```
Run vacuum analyze
```
VACUUM ANALYZE
```

Optionally add more indexes, in particular on "objtype" fields. For faster rendering all geometries (geometri column) should be transformed to projection used in the Mapnik rendering - such as EPSG:3857. See ST_Transform() in the PostGIS documentation and code snippet below for more information on this. (http://gis.stackexchange.com/questions/39138/how-to-reproject-all-geometries-in-a-postgis-table) 
```
 ALTER TABLE mytable 
   ALTER COLUMN geom 
   TYPE Geometry(Point, 32644) 
   USING ST_Transform(geom, 32644);
``` 

Replace all occurences of PostGIS connection parameters with your own:

```
       <Parameter name="host"><![CDATA[databasehost]]></Parameter>
       <Parameter name="user"><![CDATA[username]]></Parameter>
       <Parameter name="password"><![CDATA[password]]></Parameter>
       <Parameter name="dbname"><![CDATA[databasename]]></Parameter>
```

Add Mapnik file to Mapnik capable map server - such as TileStache. Include symbol folders: /maki and /skjermspesifikasjon. 

Map definition area in WGS84: 50, -0.75, 10, 58


Developer notes
---------------
Map style is made from CartoCSS in Tilemill. The raw mapnik xml file export needs some preparation in order to function well.

Step 1: replace map projection to epsg3857
from:
```
<Map srs="+proj=utm +zone=33 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs " maximum-extent="-20037508.34,-20037508.34,20037508.34,20037508.34">
```
to:
```
<Map srs="+proj=merc +a=6378137 +b=6378137 +lat_ts=0.0 +lon_0=0.0 +x_0=0.0 +y_0=0 +k=1.0 +units=m +nadgrids=@null +wktext  +no_defs" maximum-extent="-20037508.34,-20037508.34,20037508.34,20037508.34">
```

Step 2: Replace postgis connection parameters:
from:
```
       <Parameter name="host"><![CDATA[localhost]]></Parameter>
       <Parameter name="user"><![CDATA[postgres]]></Parameter>
       <Parameter name="password"><![CDATA[4Bananer]]></Parameter>
       <Parameter name="dbname"><![CDATA[fmgt]]></Parameter>
```
to:
```
       <Parameter name="host"><![CDATA[databasehost]]></Parameter>
       <Parameter name="user"><![CDATA[username]]></Parameter>
       <Parameter name="password"><![CDATA[password]]></Parameter>
       <Parameter name="dbname"><![CDATA[databasename]]></Parameter>
```