#ifndef BIOUM_SURFACE_UNCLUDE
#define BIOUM_SURFACE_UNCLUDE

struct Surface
{
    half3 albedo;
    half3 specular;
    half3 viewDirection;
    half  metallic;
    half  smoothness;
    half3 normal;
    half3 emission;
    half  occlusion;
    half  alpha;
    half fresnelStrength;
};

#endif