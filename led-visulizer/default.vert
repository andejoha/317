varying vec3 normal;
varying vec3 world_position;
in vec4 position;

void main() {
    normal = gl_NormalMatrix * gl_Normal;
    world_position = position.xyz;
    gl_Position = gl_ModelViewProjectionMatrix * position;
}