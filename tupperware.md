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
