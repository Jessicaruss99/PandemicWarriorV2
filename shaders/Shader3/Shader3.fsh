//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
	vec4 texColor = texture2D(gm_BaseTexture, v_vTexcoord);
	//red
	gl_FragColor = vec4(.596, .07, .06, texColor.a);
	
    //gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
}
