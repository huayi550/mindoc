<div class="footer">
    <div class="container">
        <div class="row text-center border-top">
            <span>{{i18n .Lang "common.official_website"}}</span>
            <span>&nbsp;·&nbsp;</span>
            <span>{{i18n .Lang "common.feedback"}}</span>
            <span>&nbsp;·&nbsp;</span>
             <span>{{i18n .Lang "common.manual"}}</span>
            <span>&nbsp;·&nbsp;</span>
            <span><a href="https://github.com/mindoc-org/mindoc" target="_blank">{{i18n .Lang "common.source_code"}}</a></span>
        </div>
        {{if .site_beian}}
        <div class="row text-center">
            <a href="https://beian.miit.gov.cn/" target="_blank">{{.site_beian}}</a> <img src="/static/110.png" />{{i18n .Lang "common.police_beian"}}
        </div>
        {{end}}
    </div>
</div>
