---
layout: page
title: Program
navigation: 2
usemathjax: true
---

## Program and abstracts

The workshop will have the following program. It will be possible to follow all
the talks online through the TBD platform.

|              | Monday, 12      | Tuesday, 13    | Wednesday, 14 |
|--------------|---------------  |----------------|---------------|
|              | [9.30 - 17.30]  | [9.30 - 17.30] | [9.30 - 16.00]|  
{:.focustablestyle}


{% include tip.html content="Lunches will be covered by the organization." %}

### How to follow the workshop on-line

The talks can be followed by connecting to the TBD platform through the link.

### Keynote speakers

The keynote lectures last 50 minutes. Their purpose is to establish a main
underlying theme with respect to the Workshop's aims. 

<table class="focustablestyle">
    <tr>
    <th> </th>
    <th> Speaker </th>
    <th> Title </th>
    <th> </th>
    </tr>
    {% for author in site.data.keynotes %}
    <tr>
    <td>  {{ author.time }} </td>
    <td>  {{ author.author }} </td>
    <td>  {{ author.title }} </td>
    <td>  <a class="open-popup-link" href="#{{ author.popup }}"><i class="fas fa-file-alt"></i></a> </td>
    </tr>
    {% endfor %}
</table>

{% for author in site.data.keynotes %}
<div id="{{ author.popup }}" class="white-popup mfp-hide" markdown="1">
#### {{ author.title }}
{{ author.abstract | markdownify }}
</div>
{% endfor %}

### Talks

<table class="focustablestyle">
    <tr>
    <th> </th>
    <th> Speaker </th>
    <th> Title </th>
    <th> </th>
    </tr>
    {% for author in site.data.talks %}
    <tr>
    <td>  {{ author.time }} </td>
    <td>  {{ author.author }} </td>
    <td>  {{ author.title }} </td>
    <td>  <a class="open-popup-link" href="#{{ author.popup }}"><i class="fas fa-file-alt"></i></a> </td>
    </tr>
    {% endfor %}
</table>

{% for author in site.data.talks %}
<div id="{{ author.popup }}" class="white-popup mfp-hide" markdown="1">
#### {{ author.title }}
{{ author.abstract | markdownify }}
</div>
{% endfor %}

### Booklet

All relevant information and abstracts are contained in the abstract book
which is [<i class="far fa-file-pdf"></i> available here in .pdf format.](./file/bookofabstract.pdf)

{{site.data.alerts.note}}
For information write to <a href="mailto:fractional@gmx.com">fractional@gmx.com</a>.
{{site.data.alerts.end}}
