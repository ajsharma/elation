<form action="{$webapp->request.basedir}/demo/blog/create" class="blog_create">
  <h2>Create New Blog</h2>
  <ul>
    <li><label>Name:</label> <input name="blog[blogname]" /></li>
    <li><label>Title:</label> <input name="blog[title]" /></li>
    <li><label>Subtitle:</label> <input name="blog[subtitle]" /></li>
    <li><label>Owner:</label> <input name="blog[owner]" /></li>
    <li><input type="submit" value="Create" />
  </ul>
</form>
