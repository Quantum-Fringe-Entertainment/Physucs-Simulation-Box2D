#version 330 core

layout (location = 0) in vec2 position;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main()
{
    gl_Position = projection * view * model * vec4(position, 0.0f, 1.0f);
}
