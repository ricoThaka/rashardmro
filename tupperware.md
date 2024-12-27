
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

