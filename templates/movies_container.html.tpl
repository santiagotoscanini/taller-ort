<div class="cards-container">
    {foreach from=$movies item=movie}
        {include file="movie_card.html.tpl" movie=$movie}
    {/foreach}
</div>

<div class="buttons-container">
    <button type="button" class="btn btn-outline-info nav-button" id="previous" {if ($page<=1)}disabled{/if}>
        <i class="material-icons">&#xE5C4;</i>
    </button>
    Page {$page} of {$pages}
    <button type="button" class="btn btn-outline-info nav-button" id="next" {if ($page>=$pages)}disabled{/if}>
        <i class="material-icons">&#xE5C8;</i>
    </button>

</div>