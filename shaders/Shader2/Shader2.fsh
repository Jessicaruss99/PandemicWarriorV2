//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
	vec4 texColor = texture2D(gm_BaseTexture, v_vTexcoord);
	//yellow
	gl_FragColor = vec4(.78, .49, .02, texColor.a);
	
    //gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
}
