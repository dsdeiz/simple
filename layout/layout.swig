<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>{{ config.title }} {%- if page.title %} &mdash; {{page.title}}{% endif %}</title>
    {{ css('css/style.css') }}
  </head>
  <body>

    <nav class="navigation">
    </nav>

    <div class="row medium-8 large-7 columns">
      {{ body }}
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.0.1/js/foundation.min.js"></script>
    <script>
      $(document).foundation();
    </script>
  </body>
</html>
