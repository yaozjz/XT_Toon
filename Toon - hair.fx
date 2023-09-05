#define ALBEDO_MAP_FROM 3
#define ALBEDO_MAP_UV_FLIP 0
#define ALBEDO_MAP_APPLY_SCALE 0
#define ALBEDO_MAP_APPLY_DIFFUSE 1
#define ALBEDO_MAP_APPLY_MORPH_COLOR 0
#define ALBEDO_MAP_FILE "albedo.png"

const float3 albedo = 1.0;
const float2 albedoMapLoopNum = 1.0;

//次表面反光率/基本色

/*
    通过以下数值设置到`ALBEDO_MAP_FROM`,可以将一个 `线性的颜色` 或者 `纹理` 用于修改模型中的颜色.
    `0` . 从`const float3 albedo = 1.0`提取颜色(线性颜色)用于模型.  
    `1` . 模型的基本颜色将使用来至`ALBEDO_MAP_FILE`的相对或者绝对的(bmp, png, jpg, tga, dds, gif, apng)图片路径.  
    `2` . 模型的基本颜色将使用来至`ALBEDO_MAP_FILE`的相对或者绝对的GIF/APNG的路径.  
    `3` . 模型的基本颜色将使用来至`PMX`模型中的`纹理`插槽的图片.  
    `4` . 模型的基本颜色将使用来至`PMX`模型中的`镜面`插槽的图片.  
    `5` . 模型的基本颜色将使用来至`PMX`模型中的`Toon`插槽的图片.  
    `6` . 模型的基本颜色将使用来至`AVI`视频或者渲染后的图像,需要先放置Extension/DummyScreen/中的x文件.  
    `7` . 将PMX中的`环境色`用于替换模型的颜色.  
    `8` . 将PMX中的`镜面色`用于替换模型的颜色.  
    `9` . 将PMX中的`光泽度`用于替换模型的颜色. // 该选择只能被光滑度使用  
*/
#define ALBEDO_SUB_ENABLE 1
#define ALBEDO_SUB_MAP_FROM 0
#define ALBEDO_SUB_MAP_UV_FLIP 0
#define ALBEDO_SUB_MAP_APPLY_SCALE 0
#define ALBEDO_SUB_MAP_FILE "albedo.png"

//反光颜色（RGB通道需要进行归一化操作），范围0-1
//const float3 albedoSub = float(R,G,B);
const float3 albedoSub = 0.9;
const float2 albedoSubMapLoopNum = 1.0;

#define ALPHA_MAP_FROM 0
#define ALPHA_MAP_UV_FLIP 0
#define ALPHA_MAP_SWIZZLE 3
#define ALPHA_MAP_FILE "alpha.png"

const float alpha = 1.0;
const float alphaMapLoopNum = 1.0;

#define NORMAL_MAP_FROM 0
#define NORMAL_MAP_TYPE 0
#define NORMAL_MAP_UV_FLIP 0
#define NORMAL_MAP_FILE "./Tex/hair.jpg"

const float normalMapScale = 1.0;
const float normalMapLoopNum = 1.0;

#define NORMAL_SUB_MAP_FROM 0
#define NORMAL_SUB_MAP_TYPE 0
#define NORMAL_SUB_MAP_UV_FLIP 0
#define NORMAL_SUB_MAP_FILE "hair.jpg"

const float normalSubMapScale = 1.0;
const float normalSubMapLoopNum = 1.0;

//光滑度
#define SMOOTHNESS_MAP_FROM 0
#define SMOOTHNESS_MAP_TYPE 0
#define SMOOTHNESS_MAP_UV_FLIP 0
#define SMOOTHNESS_MAP_SWIZZLE 3
#define SMOOTHNESS_MAP_APPLY_SCALE 0
#define SMOOTHNESS_MAP_FILE "smoothness.png"

const float smoothness = 0.4;
const float smoothnessMapLoopNum = 1.0;
//金属度
#define METALNESS_MAP_FROM 0
#define METALNESS_MAP_UV_FLIP 0
#define METALNESS_MAP_SWIZZLE 0
#define METALNESS_MAP_APPLY_SCALE 0
#define METALNESS_MAP_FILE "metalness.png"

//原来的参数为10(金属度)
const float metalness = 0.0;
const float metalnessMapLoopNum = 1.0;

#define SPECULAR_MAP_FROM 0
#define SPECULAR_MAP_TYPE 0
#define SPECULAR_MAP_UV_FLIP 0
#define SPECULAR_MAP_SWIZZLE 3
#define SPECULAR_MAP_APPLY_SCALE 0
#define SPECULAR_MAP_FILE "specular.png"

const float3 specular = 0.5;
const float2 specularMapLoopNum = 1.0;

//环境光遮蔽？
#define OCCLUSION_MAP_FROM 0
#define OCCLUSION_MAP_TYPE 0
#define OCCLUSION_MAP_UV_FLIP 0
#define OCCLUSION_MAP_SWIZZLE 3
#define OCCLUSION_MAP_APPLY_SCALE 0 
#define OCCLUSION_MAP_FILE "occlusion.png"

const float occlusion = 1.0;
const float occlusionMapLoopNum = 1.0;

//高度？
#define PARALLAX_MAP_FROM 0
#define PARALLAX_MAP_TYPE 0
#define PARALLAX_MAP_UV_FLIP 0
#define PARALLAX_MAP_SWIZZLE 0
#define PARALLAX_MAP_FILE "height.png"

const float parallaxMapScale = 1.0;
const float parallaxMapLoopNum = 1.0;

//发光
#define EMISSIVE_ENABLE 0
#define EMISSIVE_MAP_FROM 3
#define EMISSIVE_MAP_UV_FLIP 0
#define EMISSIVE_MAP_APPLY_SCALE 0
#define EMISSIVE_MAP_APPLY_MORPH_COLOR 0
#define EMISSIVE_MAP_APPLY_MORPH_INTENSITY 0
#define EMISSIVE_MAP_APPLY_BLINK 0
#define EMISSIVE_MAP_FILE "emissive.png"

const float3 emissive = 1.0;
const float3 emissiveBlink = 1.0;
const float  emissiveIntensity = 1.0;
const float2 emissiveMapLoopNum = 1.0;

//卡通渲染为8或者9
#define CUSTOM_ENABLE 8

#define CUSTOM_A_MAP_FROM 3
#define CUSTOM_A_MAP_UV_FLIP 0
#define CUSTOM_A_MAP_COLOR_FLIP 0
#define CUSTOM_A_MAP_SWIZZLE 0
#define CUSTOM_A_MAP_APPLY_SCALE 0
#define CUSTOM_A_MAP_FILE "custom.png"

//阴影参数
const float customA = 0.3;
const float customAMapLoopNum = 1.0;

#define CUSTOM_B_MAP_FROM 0
#define CUSTOM_B_MAP_UV_FLIP 0
#define CUSTOM_B_MAP_COLOR_FLIP 0
#define CUSTOM_B_MAP_APPLY_SCALE 0
#define CUSTOM_B_MAP_FILE "custom.png"

const float3 customB = 0.5;
const float2 customBMapLoopNum = 1.0;

#include "material_common_2.0.fxsub"