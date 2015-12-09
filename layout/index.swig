{% for post in page.posts %}
  <article class="blog-post">
    <h3>{{ post.title }} <small>{{ date(post.date) }}</small></h3>
    <div class="article-inner">
      {% if post.excerpt %}
      {{ post.excerpt }}
      {% else %}
      {{ post.content}}
      {% endif %}
    </div>
  </article>
{% endfor %}
