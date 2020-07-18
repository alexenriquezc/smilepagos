<head>
    {block name='head'}
        {include file='_partials/head.tpl'}
    {/block}
</head>

<body>
{hook h='displayAfterBodyOpeningTag'}
<main>
    <!-- Menu part-->
    <header id="header">
        {block name='header'}
            {include file='_partials/header.tpl'}
        {/block}
    </header>

    <!-- Header part ends -->

    <section id="wrapper">
        <div class="container">

            <section id="main">
                <section id="content" class="page-content card card-block">

                    <div class="ps-shown-by-js">
                        <article class="alert alert-danger mt-2 js-alert-payment-conditions" role="alert"
                                 data-alert="danger">
                            Lo sentimos, tu orden en no se pudo realizar utilizando Datafast:
                            <strong>{$error_msg}</strong>
                        </article>
                        <a href="{$redirect}" class="btn btn-primary center-block">Regresar al carrito de
                            compras</a><br/>
                    </div>


                </section>
            </section>
        </div>
    </section>


    <!-- Footer starts -->

    <footer id="footer">
        {block name="footer"}
            {include file="_partials/footer.tpl"}
        {/block}
    </footer>
    <!-- Footer Ends -->
    {block name='javascript_bottom'}
        {include file="_partials/javascript.tpl" javascript=$javascript.bottom}
    {/block}
    {hook h='displayBeforeBodyClosingTag'}
</main>

</body>

