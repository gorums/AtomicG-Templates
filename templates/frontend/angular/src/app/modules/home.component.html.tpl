@model AtomicG.Core.Models.TemplateModel
@using AtomicG.Helper
<p>This site was generated by <a href="#">AtomicG</a></p>
<hr />
<ul>
  @foreach (var entity in Model.Entities)
  {
    <li><a routerLink="@entity.Name.Pluralize()">@entity.Name.Pluralize().FirstLetterToUpper()</a></li>
  }
</ul>