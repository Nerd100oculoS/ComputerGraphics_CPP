#version 330 core

uniform sampler2D TextureSampler;

in vec3 Color;

// Declarando uma variavel de saida do tipo vec4
out vec4 OutColor;

void main(){
	
	OutColor = vec4(Color, 1.0);

	
}