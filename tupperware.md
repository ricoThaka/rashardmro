---
layout: null
title: tweets
---

[°Goes Wind calculator](https://www.star.nesdis.noaa.gov/goes/conus_band.php?sat=G18&band=DMW&length=48&dim=undefined)
[Interactive Global Geostationary Weather Satellite Images - GOES](https://weather.ndc.nasa.gov/GOES/)
[ALERTCalifornia is a UC San Diego Program](https://cameras.alertcalifornia.org/?pos=37.2391_-119.0039_6) 
[OPEN TOPOGRAPHY](https://opentopography.org/)
[Acme Mapper](https://mapper.acme.com/) [cssgridoverlap - kevinPowell](https://youtu.be/HFG3BKOqOlE) [CSS FORUM](https://processwire.com/talk/topic/24849-css-grid-andor-flex-overlap-two-divs/)
# ANAGLYPH/PS
[hirise-pds](https://hirise-pds.lpl.arizona.edu/PDS/EXTRAS/ANAGLYPH/PSP/ORB_005800_005899/)

# Mars Relay Network 
[Lessons Learned from the Mars Relay Network: Considerations for Future Relay Networks](https://ieeexplore.ieee.org/document/10521332)
<object data="https://eyes.nasa.gov/apps/mrn/#/mars" width="100%" height=400px ></object>

# The Global CTX Mosaic of Mars
[The Bruce Murray Laboratory](https://murray-lab.caltech.edu/) for Planetary Visualization has completed a 5.7 [terapixel](https://en.wikipedia.org/wiki/Gigapixel_image#:~:text=A%20terapixel%20image%20is%20an,collectively%20considered%20over%20one%20terapixel.) mosaic of the surface of Mars rendered at 5.0 m/px. Each pixel in the mosaic is about the size of a typical parking space, providing unprecedented resolution of the martian surface at the global scale.
<object data="https://murray-lab.caltech.edu/CTX/V01/SceneView/MurrayLabCTXmosaic.html" width="100%" height=400px >
    </object>

# Deep Space Network Now @nasa-jpl
![DSN](https://eyes.nasa.gov/apps/dsn-now/images/intro/deep-space-network-logo@2x.png)

<object type="text/html" data="https://eyes.nasa.gov/apps/dsn-now/dsn.html" style="height:500px;width:100%;" >
    </object>


![MADRiD_DSN](https://www.nasa.gov/wp-content/uploads/2023/08/madrid-dss-56-01.jpg)
>Deep Space Network, Deep Space Station 56 (DSS-56), a 112-foot-wide antenna at [Madrid Deep Space Communications Complex](https://www.mdscc.nasa.gov/index.php/en/start/) in Madrid, Spain. Image Credit: [NASA](https://plus.nasa.gov/series/)


<div class="tupperware">
  {% for post in site.posts %}
    
<article>
  <a href="{{ site.github.url }}{{ post.url }}">
    <div class="featured-post" {% if post.image %}style="background-image:url({{ site.github.url }}/assets/img/{{ post.image }})"{% endif %}>
      <h2><span>{{ post.title }}</span></h2>
    </div>
  </a>
</article>

  {% endfor %}
</div>



# For Loops with FeaturePost
{%raw %}
  {% for post in site.posts %}
    
<article class="paginator">
  <a href="{{ site.github.url }}{{ post.url }}">
    <div class="featured-post" {% if post.image %}style="background-image:url({{ site.github.url }}/assets/img/{{ post.image }})"{% endif %}>
      <h2><span>{{ post.title }}</span></h2>
    </div>
  </a>
</article>

  {% endfor %}
{% endraw %}


[[StakOverFLOW width vs max width]](https://stackoverflow.com/questions/68978403/is-there-any-difference-between-width-and-max-width-when-used-with-min-width)