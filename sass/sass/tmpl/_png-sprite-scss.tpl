%sprite_png {
    content: '';
    background: url('{{{spritesheet.escaped_image}}}') no-repeat;
    background-size: {{spritesheet.px.width}} {{spritesheet.px.height}};
    display: inline-block;

}

{{#sprites}}
@mixin {{name}} {
    @extend %sprite_png;
    background-position: -{{px.x}} -{{px.y}};
    width: {{px.width}};
    height: {{px.height}};
}
{{/sprites}}