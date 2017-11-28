// Auto-generated by gulp-svg-sprite
 
%sprite {
    content: '';
    background: url("{{{cssPathSvg}}}") no-repeat;
    background-size: {{width}}{{units}} {{height}}{{units}};
    display: inline-block;
    {{#cssPathNoSvg}}
    .no-svg & {
        background-image: url("{{{cssPathNoSvg}}}");
    }
    {{/cssPathNoSvg}}
}

{{#sprites}}
@mixin sp__{{fileName}} {
    @extend %sprite;
    background-position: {{x}}{{units}} {{y}}{{units}};
    width: {{w}}{{units}};
    height: {{h}}{{units}};
}
{{/sprites}}