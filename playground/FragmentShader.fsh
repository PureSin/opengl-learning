#version 330 core
// Interpolated values from the vertex shaders
in vec2 UV;

// Values that stay constant for the whole mesh.
uniform sampler2D myTextureSampler;

out vec3 color;
void main(){
    // Output color = color of the texture at the specified UV
        color = texture( myTextureSampler, UV ).rgb;
}