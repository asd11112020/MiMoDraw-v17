.class public final Lcom/mimo/draw/engine/GpuFilterEngine;
.super Ljava/lang/Object;
.source "GpuFilterEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/engine/GpuFilterEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpuFilterEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuFilterEngine.kt\ncom/mimo/draw/engine/GpuFilterEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,354:1\n1#2:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017J(\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00170\u001b0\u001aJ\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0008H\u0002J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/mimo/draw/engine/GpuFilterEngine;",
        "",
        "()V",
        "fboId",
        "",
        "fboTextureId",
        "filterShaders",
        "",
        "",
        "fragmentShaderTemplate",
        "isInitialized",
        "",
        "programId",
        "texCoordBuffer",
        "Ljava/nio/FloatBuffer;",
        "textureId",
        "vertexBuffer",
        "vertexShaderSource",
        "applyFilter",
        "Landroid/graphics/Bitmap;",
        "input",
        "filterType",
        "intensity",
        "",
        "applyMultipleFilters",
        "filters",
        "",
        "Lkotlin/Pair;",
        "buildFragmentShader",
        "compileFilterProgram",
        "compileShader",
        "type",
        "source",
        "destroy",
        "",
        "initialize",
        "linkProgram",
        "vertexShader",
        "fragmentShader",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final AVAILABLE_FILTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mimo/draw/engine/GpuFilterEngine$Companion;


# instance fields
.field private fboId:I

.field private fboTextureId:I

.field private final filterShaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentShaderTemplate:Ljava/lang/String;

.field private isInitialized:Z

.field private programId:I

.field private texCoordBuffer:Ljava/nio/FloatBuffer;

.field private textureId:I

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private final vertexShaderSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/mimo/draw/engine/GpuFilterEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mimo/draw/engine/GpuFilterEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mimo/draw/engine/GpuFilterEngine;->Companion:Lcom/mimo/draw/engine/GpuFilterEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/GpuFilterEngine;->$stable:I

    .line 347
    nop

    .line 348
    const-string v1, "blur"

    const-string v2, "sharpen"

    const-string v3, "brightness"

    const-string v4, "contrast"

    const-string v5, "saturation"

    .line 349
    const-string v6, "hue_rotate"

    .line 348
    nop

    .line 349
    const-string v7, "vignette"

    .line 348
    nop

    .line 349
    const-string v8, "grayscale"

    .line 348
    nop

    .line 349
    const-string v9, "sepia"

    .line 348
    nop

    .line 349
    const-string v10, "invert"

    .line 348
    nop

    .line 350
    const-string v11, "noise"

    .line 348
    nop

    .line 350
    const-string v12, "pixelate"

    .line 348
    nop

    .line 350
    const-string v13, "emboss"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 348
    nop

    .line 347
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/engine/GpuFilterEngine;->AVAILABLE_FILTERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "#version 300 es\nlayout(location = 0) in vec4 aPosition;\nlayout(location = 1) in vec2 aTexCoord;\nout vec2 vTexCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTexCoord = aTexCoord;\n}"

    iput-object v0, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->vertexShaderSource:Ljava/lang/String;

    .line 45
    const-string v0, "#version 300 es\nprecision highp float;\nuniform sampler2D uTexture;\nuniform float uIntensity;\nuniform vec2 uTexelSize;\nin vec2 vTexCoord;\nout vec4 fragColor;\n\n%s\n\nvoid main() {\n    vec4 color = texture(uTexture, vTexCoord);\n    fragColor = applyFilter(color);\n}"

    iput-object v0, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->fragmentShaderTemplate:Ljava/lang/String;

    .line 47
    nop

    .line 48
    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "blur"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                vec4 sum = vec4(0.0);\n                float kernel[9] = float[](\n                    1.0/16.0, 2.0/16.0, 1.0/16.0,\n                    2.0/16.0, 4.0/16.0, 2.0/16.0,\n                    1.0/16.0, 2.0/16.0, 1.0/16.0\n                );\n                int index = 0;\n                for(int y = -1; y <= 1; y++) {\n                    for(int x = -1; x <= 1; x++) {\n                        vec2 offset = vec2(float(x), float(y)) * uTexelSize * uIntensity;\n                        sum += texture(uTexture, vTexCoord + offset) * kernel[index];\n                        index++;\n                    }\n                }\n                return sum;\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 67
    const-string v1, "sharpen"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                vec4 sum = vec4(0.0);\n                float kernel[9] = float[](\n                    0.0, -1.0, 0.0,\n                    -1.0, 5.0, -1.0,\n                    0.0, -1.0, 0.0\n                );\n                int index = 0;\n                for(int y = -1; y <= 1; y++) {\n                    for(int x = -1; x <= 1; x++) {\n                        vec2 offset = vec2(float(x), float(y)) * uTexelSize;\n                        sum += texture(uTexture, vTexCoord + offset) * kernel[index] * uIntensity;\n                        index++;\n                    }\n                }\n                return sum + color * (1.0 - uIntensity);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 48
    nop

    .line 86
    const-string v1, "brightness"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                return color + vec4(uIntensity, uIntensity, uIntensity, 0.0);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 48
    nop

    .line 91
    const-string v1, "contrast"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                return vec4(\n                    (color.r - 0.5) * uIntensity + 0.5,\n                    (color.g - 0.5) * uIntensity + 0.5,\n                    (color.b - 0.5) * uIntensity + 0.5,\n                    color.a\n                );\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 48
    nop

    .line 101
    const-string v1, "saturation"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                float gray = dot(color.rgb, vec3(0.2126, 0.7152, 0.0722));\n                return mix(vec4(gray, gray, gray, color.a), color, uIntensity);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 48
    nop

    .line 107
    const-string v1, "hue_rotate"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                float angle = uIntensity * 3.14159265;\n                float s = sin(angle);\n                float c = cos(angle);\n                vec3 weights = vec3(0.2126, 0.7152, 0.0722);\n                float oneminusc = 1.0 - c;\n                mat3 hueRotate = mat3(\n                    vec3(weights.x + oneminusc * (1.0 - weights.x), weights.x + oneminusc * (0.0 - weights.x) - s * 0.143, weights.x + oneminusc * (0.0 - weights.x) + s * (1.0 - weights.x)),\n                    vec3(weights.y + oneminusc * (0.0 - weights.y) + s * 0.140, weights.y + oneminusc * (1.0 - weights.y), weights.y + oneminusc * (0.0 - weights.y) - s * 0.283),\n                    vec3(weights.z + oneminusc * (0.0 - weights.z) - s * (1.0 - weights.z), weights.z + oneminusc * (0.0 - weights.z) + s * 0.283, weights.z + oneminusc * (1.0 - weights.z))\n                );\n                return vec4(clamp(color.rgb * hueRotate, 0.0, 1.0), color.a);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 48
    nop

    .line 122
    const-string v1, "vignette"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                vec2 uv = vTexCoord * (1.0 - vTexCoord);\n                float vig = uv.x * uv.y * 15.0;\n                vig = pow(vig, 0.2 + uIntensity * 0.3);\n                return vec4(color.rgb * vig, color.a);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 48
    nop

    .line 130
    const-string v1, "grayscale"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                float gray = dot(color.rgb, vec3(0.2126, 0.7152, 0.0722));\n                return mix(color, vec4(gray, gray, gray, color.a), uIntensity);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 48
    nop

    .line 136
    const-string v1, "sepia"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                vec3 sepia = vec3(\n                    dot(color.rgb, vec3(0.393, 0.769, 0.189)),\n                    dot(color.rgb, vec3(0.349, 0.686, 0.168)),\n                    dot(color.rgb, vec3(0.272, 0.534, 0.131))\n                );\n                return vec4(mix(color.rgb, sepia, uIntensity), color.a);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 48
    nop

    .line 146
    const-string v1, "invert"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                return mix(color, vec4(1.0 - color.rgb, color.a), uIntensity);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 48
    nop

    .line 151
    const-string v1, "noise"

    const-string v2, "\n            float rand(vec2 co) {\n                return fract(sin(dot(co.xy, vec2(12.9898, 78.233))) * 43758.5453);\n            }\n            vec4 applyFilter(vec4 color) {\n                float noise = rand(vTexCoord) * uIntensity * 0.2;\n                return vec4(color.rgb + vec3(noise), color.a);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 48
    nop

    .line 160
    const-string v1, "pixelate"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                float pixels = max(1.0, 100.0 - uIntensity * 99.0);\n                vec2 coord = floor(vTexCoord * pixels) / pixels;\n                return texture(uTexture, coord);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 48
    nop

    .line 167
    const-string v1, "emboss"

    const-string v2, "\n            vec4 applyFilter(vec4 color) {\n                vec4 sum = vec4(0.0);\n                float kernel[9] = float[](\n                    -2.0, -1.0, 0.0,\n                    -1.0, 1.0, 1.0,\n                    0.0, 1.0, 2.0\n                );\n                int index = 0;\n                for(int y = -1; y <= 1; y++) {\n                    for(int x = -1; x <= 1; x++) {\n                        vec2 offset = vec2(float(x), float(y)) * uTexelSize;\n                        sum += texture(uTexture, vTexCoord + offset) * kernel[index];\n                        index++;\n                    }\n                }\n                return mix(color, vec4(sum.rgb, color.a), uIntensity);\n            }\n        "

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 48
    nop

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->filterShaders:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static final synthetic access$getAVAILABLE_FILTERS$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/mimo/draw/engine/GpuFilterEngine;->AVAILABLE_FILTERS:Ljava/util/List;

    return-object v0
.end method

.method private final buildFragmentShader(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "filterType"    # Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->filterShaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->filterShaders:Ljava/util/Map;

    const-string v1, "blur"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    :cond_0
    move-object v3, v0

    .line 291
    .local v3, "filterBody":Ljava/lang/String;
    iget-object v1, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->fragmentShaderTemplate:Ljava/lang/String;

    const-string v2, "%s"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final compileFilterProgram(Ljava/lang/String;)I
    .locals 3
    .param p1, "filterType"    # Ljava/lang/String;

    .line 295
    const v0, 0x8b31

    iget-object v1, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->vertexShaderSource:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mimo/draw/engine/GpuFilterEngine;->compileShader(ILjava/lang/String;)I

    move-result v0

    .line 296
    .local v0, "vertexShader":I
    nop

    .line 297
    nop

    .line 298
    invoke-direct {p0, p1}, Lcom/mimo/draw/engine/GpuFilterEngine;->buildFragmentShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    const v2, 0x8b30

    invoke-direct {p0, v2, v1}, Lcom/mimo/draw/engine/GpuFilterEngine;->compileShader(ILjava/lang/String;)I

    move-result v1

    .line 300
    .local v1, "fragmentShader":I
    invoke-direct {p0, v0, v1}, Lcom/mimo/draw/engine/GpuFilterEngine;->linkProgram(II)I

    move-result v2

    return v2
.end method

.method private final compileShader(ILjava/lang/String;)I
    .locals 6
    .param p1, "type"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 304
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v0

    .line 305
    .local v0, "shader":I
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 306
    invoke-static {v0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 308
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 309
    .local v1, "compiled":[I
    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 310
    aget v2, v1, v3

    if-eqz v2, :cond_0

    .line 316
    return v0

    .line 311
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    .local v2, "log":Ljava/lang/String;
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 313
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Shader compilation failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final linkProgram(II)I
    .locals 6
    .param p1, "vertexShader"    # I
    .param p2, "fragmentShader"    # I

    .line 320
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v0

    .line 321
    .local v0, "program":I
    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 322
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 323
    invoke-static {v0}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 325
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 326
    .local v1, "linked":[I
    const v2, 0x8b82

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 327
    aget v2, v1, v3

    if-eqz v2, :cond_0

    .line 333
    invoke-static {p1}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 334
    invoke-static {p2}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 336
    return v0

    .line 328
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    .local v2, "log":Ljava/lang/String;
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 330
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Program linking failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final applyFilter(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 26
    .param p1, "input"    # Landroid/graphics/Bitmap;
    .param p2, "filterType"    # Ljava/lang/String;
    .param p3, "intensity"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "input"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filterType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-boolean v3, v0, Lcom/mimo/draw/engine/GpuFilterEngine;->isInitialized:Z

    if-nez v3, :cond_0

    return-object v1

    .line 233
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 234
    .local v3, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 236
    .local v11, "height":I
    invoke-direct {v0, v2}, Lcom/mimo/draw/engine/GpuFilterEngine;->compileFilterProgram(Ljava/lang/String;)I

    move-result v12

    .line 237
    .local v12, "program":I
    invoke-static {v12}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 239
    const/4 v13, 0x0

    invoke-static {v13, v13, v3, v11}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 241
    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 242
    iget v4, v0, Lcom/mimo/draw/engine/GpuFilterEngine;->textureId:I

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 243
    invoke-static {v5, v13, v1, v13}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 245
    const-string v4, "uTexelSize"

    invoke-static {v12, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v14

    .line 246
    .local v14, "texelSizeLoc":I
    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    int-to-float v6, v11

    div-float/2addr v5, v6

    invoke-static {v14, v4, v5}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 248
    const-string v4, "uIntensity"

    invoke-static {v12, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v15

    .line 249
    .local v15, "intensityLoc":I
    move/from16 v10, p3

    invoke-static {v15, v10}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 251
    const-string v4, "aPosition"

    invoke-static {v12, v4}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v22

    .line 252
    .local v22, "posLoc":I
    invoke-static/range {v22 .. v22}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 253
    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x10

    iget-object v4, v0, Lcom/mimo/draw/engine/GpuFilterEngine;->vertexBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v21, v4

    check-cast v21, Ljava/nio/Buffer;

    move/from16 v16, v22

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 255
    const-string v4, "aTexCoord"

    invoke-static {v12, v4}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v23

    .line 256
    .local v23, "texLoc":I
    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 257
    const/16 v20, 0x8

    iget-object v4, v0, Lcom/mimo/draw/engine/GpuFilterEngine;->texCoordBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v21, v4

    check-cast v21, Ljava/nio/Buffer;

    move/from16 v16, v23

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 259
    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-static {v4, v13, v5}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 261
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v6, "createBitmap(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    .line 262
    .local v9, "output":Landroid/graphics/Bitmap;
    mul-int v4, v3, v11

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 263
    .local v8, "buffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    move-object/from16 v18, v8

    check-cast v18, Ljava/nio/Buffer;

    move v6, v3

    move v7, v11

    move-object/from16 v24, v8

    .end local v8    # "buffer":Ljava/nio/ByteBuffer;
    .local v24, "buffer":Ljava/nio/ByteBuffer;
    move/from16 v8, v16

    move-object/from16 v25, v9

    .end local v9    # "output":Landroid/graphics/Bitmap;
    .local v25, "output":Landroid/graphics/Bitmap;
    move/from16 v9, v17

    move-object/from16 v10, v18

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 265
    move-object/from16 v4, v24

    .end local v24    # "buffer":Ljava/nio/ByteBuffer;
    .local v4, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    move-object v5, v4

    check-cast v5, Ljava/nio/Buffer;

    move-object/from16 v6, v25

    .end local v25    # "output":Landroid/graphics/Bitmap;
    .local v6, "output":Landroid/graphics/Bitmap;
    invoke-virtual {v6, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 268
    invoke-static {v12}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 270
    return-object v6
.end method

.method public final applyMultipleFilters(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "input"    # Landroid/graphics/Bitmap;
    .param p2, "filters"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    move-object v0, p1

    .line 278
    .local v0, "current":Landroid/graphics/Bitmap;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "filterType":Ljava/lang/String;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 279
    .local v2, "intensity":F
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    .line 280
    invoke-virtual {p0, v0, v3, v2}, Lcom/mimo/draw/engine/GpuFilterEngine;->applyFilter(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 281
    .local v4, "result":Landroid/graphics/Bitmap;
    if-eq v0, p1, :cond_2

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 284
    :cond_2
    move-object v0, v4

    .end local v2    # "intensity":F
    .end local v3    # "filterType":Ljava/lang/String;
    .end local v4    # "result":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 286
    :cond_3
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 340
    iget-boolean v0, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->isInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget v0, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->textureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 342
    iget v0, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 343
    iput-boolean v2, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->isInitialized:Z

    .line 344
    return-void
.end method

.method public final initialize()V
    .locals 8

    .line 189
    iget-boolean v0, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    const v0, 0x8b31

    iget-object v1, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->vertexShaderSource:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mimo/draw/engine/GpuFilterEngine;->compileShader(ILjava/lang/String;)I

    move-result v0

    .line 192
    .local v0, "vertexShader":I
    const-string v1, "blur"

    invoke-direct {p0, v1}, Lcom/mimo/draw/engine/GpuFilterEngine;->buildFragmentShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x8b30

    invoke-direct {p0, v2, v1}, Lcom/mimo/draw/engine/GpuFilterEngine;->compileShader(ILjava/lang/String;)I

    move-result v1

    .line 193
    .local v1, "fragmentShader":I
    invoke-direct {p0, v0, v1}, Lcom/mimo/draw/engine/GpuFilterEngine;->linkProgram(II)I

    move-result v2

    iput v2, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->programId:I

    .line 195
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 196
    invoke-static {v1}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 199
    const/16 v2, 0x10

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 200
    nop

    .line 199
    nop

    .line 200
    nop

    .line 199
    nop

    .line 200
    nop

    .line 199
    nop

    .line 200
    nop

    .line 199
    nop

    .line 201
    nop

    .line 199
    nop

    .line 201
    nop

    .line 199
    nop

    .line 201
    nop

    .line 199
    nop

    .line 201
    nop

    .line 199
    nop

    .line 202
    nop

    .line 199
    nop

    .line 202
    nop

    .line 199
    nop

    .line 202
    nop

    .line 199
    nop

    .line 202
    nop

    .line 199
    nop

    .line 198
    nop

    .line 205
    .local v2, "vertices":[F
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 206
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 209
    nop

    .line 355
    move-object v4, v3

    .local v4, "it":Ljava/nio/FloatBuffer;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$a$-also-GpuFilterEngine$initialize$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    .end local v4    # "it":Ljava/nio/FloatBuffer;
    .end local v5    # "$i$a$-also-GpuFilterEngine$initialize$1":I
    iput-object v3, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 211
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 212
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 214
    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 215
    nop

    .line 355
    move-object v4, v3

    .restart local v4    # "it":Ljava/nio/FloatBuffer;
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$a$-also-GpuFilterEngine$initialize$2":I
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .end local v4    # "it":Ljava/nio/FloatBuffer;
    .end local v5    # "$i$a$-also-GpuFilterEngine$initialize$2":I
    iput-object v3, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->texCoordBuffer:Ljava/nio/FloatBuffer;

    .line 217
    const/4 v3, 0x1

    new-array v4, v3, [I

    .line 218
    .local v4, "texIds":[I
    invoke-static {v3, v4, v6}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 219
    aget v5, v4, v6

    iput v5, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->textureId:I

    .line 221
    const/16 v6, 0xde1

    invoke-static {v6, v5}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 222
    const/16 v5, 0x2801

    const/16 v7, 0x2601

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 223
    const/16 v5, 0x2800

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 224
    const/16 v5, 0x2802

    const v7, 0x812f

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 225
    const/16 v5, 0x2803

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 227
    iput-boolean v3, p0, Lcom/mimo/draw/engine/GpuFilterEngine;->isInitialized:Z

    .line 228
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
