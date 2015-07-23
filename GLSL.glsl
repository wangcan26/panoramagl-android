// vertex shader
attribute vec4 a_Position;

void main()
{
    gl_Position = a_Position;
    gl_PointSize = 10.0;
}

//fragShader
precision mediump float;
uniform vec4 u_Color;

void main()
{
    gl_FragColor = u_Color;
}
